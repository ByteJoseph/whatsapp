.class public abstract LX/1kn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_30

    .line 3
    :pswitch_3  #0xc
    const-string p0, "unknown"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0xf
    const-string p0, "history"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0xe
    const-string p0, "fallback_http"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0xd
    const-string p0, "fallback"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0xb
    const-string p0, "ex_http"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0xa
    const-string p0, "hardcoded_http"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x9
    const-string p0, "primary_http"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x8
    const-string p0, "push_fallbacks"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x7
    const-string p0, "ex"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x6
    const-string p0, "hardcoded"

    .line 32
    return-object p0

    .line 33
    :pswitch_21  #0x5
    const-string p0, "primary"

    .line 35
    return-object p0

    .line 36
    :pswitch_24  #0x4
    const-string p0, "ip_override_port_2"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x3
    const-string p0, "ip_override_port_1"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x2
    const-string p0, "push_overrides"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x1
    const-string p0, "debug"

    .line 47
    return-object p0

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_2a  #00000002
        :pswitch_27  #00000003
        :pswitch_24  #00000004
        :pswitch_21  #00000005
        :pswitch_1e  #00000006
        :pswitch_1b  #00000007
        :pswitch_18  #00000008
        :pswitch_15  #00000009
        :pswitch_12  #0000000a
        :pswitch_f  #0000000b
        :pswitch_3  #0000000c
        :pswitch_c  #0000000d
        :pswitch_9  #0000000e
        :pswitch_6  #0000000f
    .end packed-switch
.end method

.method public static final A01(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_12

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    const-string v0, "unknown"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "p80"

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "p443"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "p5222"

    .line 20
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_30

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "google"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "hardcoded"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "no_dns"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "system"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "mns_dns"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "socks_proxy_dns"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_30

    .line 45
    const-string v0, "mns_secondary"

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public static final A03(LX/1iL;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1kn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, LX/1iL;->A05()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/1iL;->A00()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1kn;->A01(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/1iL;->A00:LX/1mW;

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    iget-object v0, v0, LX/1mW;->A00:LX/1mS;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_4c

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_49

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_4f

    .line 39
    const-string v2, "socks_proxy_socket"

    .line 41
    :goto_29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    if-eqz v5, :cond_35

    .line 48
    const-string v0, "dns"

    .line 50
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_35
    if-eqz v2, :cond_3c

    .line 55
    const-string v0, "socket"

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3c
    if-eqz v4, :cond_43

    .line 62
    const-string v0, "ip"

    .line 64
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    const-string v0, "port"

    .line 69
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v1

    .line 73
    :cond_49
    const-string v2, "platform_socket"

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    const-string v2, "mns_socket"

    .line 78
    goto :goto_29

    .line 79
    :cond_4f
    const/4 v2, 0x0

    .line 80
    goto :goto_29
.end method

.method public static final A04(LX/1iL;Z)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1kn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p0}, LX/1iL;->A05()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/1iL;->A00()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1kn;->A01(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, LX/1iL;->A00:LX/1mW;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_78

    .line 25
    iget-object v0, v0, LX/1mW;->A00:LX/1mS;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_75

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_72

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_78

    .line 40
    const-string v7, "socks_proxy_socket"

    .line 42
    :goto_2a
    iget-object v0, p0, LX/1iL;->A02:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x1

    .line 52
    if-eqz v0, :cond_6f

    .line 54
    const-string v4, "PN"

    .line 56
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 57
    new-array v3, v0, [LX/08V;

    .line 59
    const-string v2, "success"

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/08V;

    .line 67
    invoke-direct {v1, v2, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, v3, v0

    .line 73
    invoke-static {v3}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v8, :cond_54

    .line 79
    const-string v0, "dns"

    .line 81
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    if-eqz v7, :cond_5b

    .line 86
    const-string v0, "socket"

    .line 88
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    if-eqz v6, :cond_62

    .line 93
    const-string v0, "ip"

    .line 95
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    const-string v0, "port"

    .line 100
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-eqz v4, :cond_6e

    .line 105
    const-string v0, "jidType"

    .line 107
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6e
    return-object v1

    .line 111
    :cond_6f
    const-string v4, "LID"

    .line 113
    goto :goto_38

    .line 114
    :cond_72
    const-string v7, "platform_socket"

    .line 116
    goto :goto_2a

    .line 117
    :cond_75
    const-string v7, "mns_socket"

    .line 119
    goto :goto_2a

    .line 120
    :cond_78
    const/4 v7, 0x0

    .line 121
    goto :goto_2a
.end method

.method public static final A05(LX/0Bd;Ljava/util/Map;II)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p2, p3, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, p3, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_10

    .line 60
    :cond_3c
    return-void
.end method
