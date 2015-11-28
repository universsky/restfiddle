/**
 * restfiddle TomcatConfig.java com.restfiddle.config
 */
package com.restfiddle.config;

import org.springframework.boot.context.embedded.EmbeddedServletContainerFactory;
import org.springframework.boot.context.embedded.tomcat.TomcatEmbeddedServletContainerFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * @author 一剑 2015年11月28日 下午5:46:36
 */
@Configuration
class TomcatConfig {
	@Bean
	public EmbeddedServletContainerFactory servletContainer() {
		TomcatEmbeddedServletContainerFactory tomcat = new TomcatEmbeddedServletContainerFactory();
		tomcat.setUriEncoding("UTF-8");
		return tomcat;
	}
}
