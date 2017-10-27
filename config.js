module.exports = {
    collect: [/*{
        name: '重庆时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_cqssc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/CQShiCai/getBaseCQShiCai.do?lotCode=10002',
            method: 'GET',
        }
    }, {
        name: '急速时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_jsssc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/CQShiCai/getBaseCQShiCai.do?lotCode=10036',
            method: 'GET',
        }
    }, {
        name: '天津时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_tjssc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/CQShiCai/getBaseCQShiCai.do?lotCode=10003',
            method: 'GET',
        }
    }, {
        name: '新疆时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_xjssc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/CQShiCai/getBaseCQShiCai.do?lotCode=10004',
            method: 'GET',
        }
    }, {
        name: '北京PK拾',
        codeNum: 10,
        table: 'fkecp_lottery_pk10',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/pks/getLotteryPksInfo.do?lotCode=10001',
            method: 'GET',
        }
    }, {
        name: '急速赛车',
        codeNum: 10,
        table: 'fkecp_lottery_jssaice',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/pks/getLotteryPksInfo.do?lotCode=10037',
            method: 'GET',
        }
    }, {
        name: '广东快乐十分',
        codeNum: 8,
        table: 'fkecp_lottery_gdkl10f',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/klsf/getLotteryInfo.do?lotCode=10005',
            method: 'GET',
        }
    }, {
        name: '广西快乐十分',
        codeNum: 5,
        table: 'fkecp_lottery_gxkl10f',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/gxklsf/getLotteryInfo.do?lotCode=10038',
            method: 'GET',
        }
    }, {
        name: '天津快乐十分',
        codeNum: 8,
        table: 'fkecp_lottery_tjkl10f',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/klsf/getLotteryInfo.do?lotCode=10034',
            method: 'GET',
        }
    }, {
        name: '广东11选5',
        codeNum: 5,
        table: 'fkecp_lottery_gd11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10006',
            method: 'GET',
        }
    }, {
        name: '十一运夺金',
        codeNum: 5,
        table: 'fkecp_lottery_sd11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10008',
            method: 'GET',
        }
    }, {
        name: '江西11选5',
        codeNum: 5,
        table: 'fkecp_lottery_jx11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10015',
            method: 'GET',
        }
    }, {
        name: '江苏11选5',
        codeNum: 5,
        table: 'fkecp_lottery_js11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10016',
            method: 'GET',
        }
    }, {
        name: '安徽11选5',
        codeNum: 5,
        table: 'fkecp_lottery_ah11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10017',
            method: 'GET',
        }
    }, {
        name: '上海11选5',
        codeNum: 5,
        table: 'fkecp_lottery_sh11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10018',
            method: 'GET',
        }
    }, {
        name: '辽宁11选5',
        codeNum: 5,
        table: 'fkecp_lottery_nl11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10019',
            method: 'GET',
        }
    }, {
        name: '湖北11选5',
        codeNum: 5,
        table: 'fkecp_lottery_hb11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10020',
            method: 'GET',
        }
    }, {
        name: '广西11选5',
        codeNum: 5,
        table: 'fkecp_lottery_gx11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10022',
            method: 'GET',
        }
    }, {
        name: '吉林11选5',
        codeNum: 5,
        table: 'fkecp_lottery_jl11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10023',
            method: 'GET',
        }
    }, {
        name: '内蒙古11选5',
        codeNum: 5,
        table: 'fkecp_lottery_nmg11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10024',
            method: 'GET',
        }
    }, {
        name: '浙江11选5',
        codeNum: 5,
        table: 'fkecp_lottery_zj11x5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/ElevenFive/getElevenFiveInfo.do?lotCode=10025',
            method: 'GET',
        }
    }, {
        name: '江苏快三',
        codeNum: 3,
        table: 'fkecp_lottery_jsk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10007',
            method: 'GET',
        }
    }, {
        name: '广西快三',
        codeNum: 3,
        table: 'fkecp_lottery_gxk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10026',
            method: 'GET',
        }
    }, {
        name: '吉林快三',
        codeNum: 3,
        table: 'fkecp_lottery_jlk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10027',
            method: 'GET',
        }
    }, {
        name: '河北快三',
        codeNum: 3,
        table: 'fkecp_lottery_hbk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10028',
            method: 'GET',
        }
    }, {
        name: '内蒙古快三',
        codeNum: 3,
        table: 'fkecp_lottery_nmgk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10029',
            method: 'GET',
        }
    }, {
        name: '安徽快三',
        codeNum: 3,
        table: 'fkecp_lottery_ahk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10030',
            method: 'GET',
        }
    }, {
        name: '福建快三',
        codeNum: 3,
        table: 'fkecp_lottery_fjk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10031',
            method: 'GET',
        }
    }, {
        name: '湖北快三',
        codeNum: 3,
        table: 'fkecp_lottery_hubk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10032',
            method: 'GET',
        }
    }, {
        name: '北京快三',
        codeNum: 3,
        table: 'fkecp_lottery_bjk3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/lotteryJSFastThree/getBaseJSFastThree.do?lotCode=10033',
            method: 'GET',
        }
    }, {
        name: '北京快乐八',
        codeNum: 21,
        table: 'fkecp_lottery_bjkl8',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/LuckTwenty/getBaseLuckTewnty.do?lotCode=10014',
            method: 'GET',
        }
    }, {
        name: '幸运飞艇',
        codeNum: 10,
        table: 'fkecp_lottery_xyft',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/pks/getLotteryPksInfo.do?lotCode=10035',
            method: 'GET',
        }
    }, {
        name: '重庆幸运农场',
        codeNum: 8,
        table: 'fkecp_lottery_cqxync',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/klsf/getLotteryInfo.do?lotCode=10009',
            method: 'GET',
        }
    }, {
        name: '福彩双色球',
        codeNum: 7,
        table: 'fkecp_lottery_fcssq',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo.do?&lotCode=10039',
            method: 'GET',
        }
    }, {
        name: '超级大乐透',
        codeNum: 7,
        table: 'fkecp_lottery_cjdlt',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo.do?&lotCode=10040',
            method: 'GET',
        }
    }, {
        name: '福彩3D',
        codeNum: 3,
        table: 'fkecp_lottery_fc3d',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo1.do?&lotCode=10041',
            method: 'GET',
        }
    }, {
        name: '福彩七乐彩',
        codeNum: 8,
        table: 'fkecp_lottery_fc7lc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo.do?&lotCode=10042',
            method: 'GET',
        }
    }, {
        name: '体彩排列3',
        codeNum: 3,
        table: 'fkecp_lottery_pl3',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo1.do?&lotCode=10043',
            method: 'GET',
        }
    }, {
        name: '体彩排列5',
        codeNum: 5,
        table: 'fkecp_lottery_pl5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo.do?&lotCode=10044',
            method: 'GET',
        }
    }, {
        name: '体彩七星彩',
        codeNum: 7,
        table: 'fkecp_lottery_tc7xc',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/QuanGuoCai/getLotteryInfo.do?&lotCode=10045',
            method: 'GET',
        }
    }, {
        name: '澳洲幸运五',
        codeNum: 5,
        table: 'fkecp_lottery_ozxy5',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/CQShiCai/getBaseCQShiCai.do?lotCode=10010',
            method: 'GET',
        }
    }, {
        name: '澳洲幸运八',
        codeNum: 8,
        table: 'fkecp_lottery_ozxy8',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/klsf/getLotteryInfo.do?lotCode=10011',
            method: 'GET',
        }
    }, {
        name: '澳洲幸运十',
        codeNum: 10,
        table: 'fkecp_lottery_ozxy10',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/pks/getLotteryPksInfo.do?lotCode=10012',
            method: 'GET',
        }
    }, {
        name: '澳洲幸运二十',
        codeNum: 21,
        table: 'fkecp_lottery_ozxy20',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/LuckTwenty/getBaseLuckTewnty.do?lotCode=10013',
            method: 'GET',
        }
    }, {
        name: '台湾宾果',
        codeNum: 21,
        table: 'fkecp_lottery_twbg',
        method: 'json',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/LuckTwenty/getBaseLuckTewnty.do?lotCode=10047',
            method: 'GET',
        }
    }, {
        name: '香港六合彩',
        codeNum: 7,
        table: 'fkecp_lottery_liuhe',
        method: 'json',
        option: {
            hostname: '1680660.com',
            port: 80,
            path: '/smallSix/findSmallSixInfo.do?lotCode=10048',
            method: 'GET',
        }
    }, {
        name: 'pc蛋蛋幸运28',
        codeNum: 4,
        table: 'fkecp_lottery_pcddxy28',
        method: 'count',
        option: {
            hostname: 'api.api68.com',
            port: 80,
            path: '/LuckTwenty/getPcLucky28.do?&lotCode=10046',
            method: 'GET',
        }
    }, {
        name: '印尼时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_yn5f',
        method: 'noTime',
        option: {
            hostname: 'draw.indonesia-lottery.org',
            port: 80,
            path: '/others/draw.php',
            method: 'GET',
        }
    }, {
        name: '河内时时彩',
        codeNum: 5,
        table: 'fkecp_lottery_hn5f',
        method: 'noTime',
        option: {
            hostname: 'www.vietlotto.org',
            port: 80,
            path: '/others/draw.php',
            method: 'GET',
        }
    }, {
        name: '韩国1.5分彩',
        codeNum: 5,
        table: 'fkecp_lottery_hg1d5',
        collectHTML: 'HTML',
        method: 'parseHTML',
        option: {
            hostname: 'www.cwuji.com',
            port: 80,
            path: '/hg15fc.html',
            method: 'GET',
        }
    }, */{
        name: '黑龙江11选5',
        codeNum: 5,
        table: 'fkecp_lottery_hlj11x5',
        collectHTML: 'HTML1',
        method: 'parseHTML',
        option: {
            hostname: 'hlj11x5kjjg.icaile.com',
            port: 80,
            path: '/?n=jt',
            method: 'GET',
        }
    }],
    database: {
        host: '127.0.0.1',
        user: 'root',
        password: 'root',
        database: 'ceshi',
        port: 3306
    },

    schedule: 5,       //获取时间
}