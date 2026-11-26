.class public final Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmO;
.implements LX/Kk2;
.implements LX/Kl1;


# instance fields
.field public final A00:LX/Iuu;

.field public final A01:LX/IvX;

.field public final A02:LX/00q;

.field public final A03:LX/Jeq;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Jeq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03:LX/Jeq;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A06:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_71

    .line 19
    invoke-static {p5}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02:LX/00q;

    .line 25
    invoke-static {p4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Iuu;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00:LX/Iuu;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_36

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_33

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_36

    .line 46
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v0, LX/IvX;->A0F:LX/IvX;

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    sget-object v0, LX/IvX;->A0M:LX/IvX;

    .line 56
    :goto_38
    iput-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01:LX/IvX;

    .line 58
    invoke-static {p4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6e

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Iuu;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v1, v0, :cond_63

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eq v1, v0, :cond_60

    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq v1, v0, :cond_63

    .line 91
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    sget-object v1, LX/IvX;->A0F:LX/IvX;

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    sget-object v1, LX/IvX;->A0M:LX/IvX;

    .line 101
    :goto_65
    new-instance v0, LX/JeD;

    .line 103
    invoke-direct {v0, v2, v1}, LX/JeD;-><init>(LX/Iuu;LX/IvX;)V

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_42

    .line 110
    :cond_6e
    iput-object v4, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A07:Ljava/util/List;

    .line 112
    return-void

    .line 113
    :cond_71
    const-string v0, "ServerDrivenUprCountryConfig requires at least one static account type"

    .line 115
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method private final A00()LX/JU6;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    check-cast v0, LX/KHI;

    .line 14
    invoke-virtual {v0}, LX/KHI;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    :try_start_19
    iget-object v1, v1, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, LX/JRU;

    .line 29
    invoke-direct {v0, v4, v3}, LX/JRU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JRT;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_37

    .line 38
    monitor-exit v2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-object v1, v0, LX/JRT;->A01:LX/5NI;

    .line 44
    instance-of v0, v1, LX/58y;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    check-cast v1, LX/58y;

    .line 50
    if-eqz v1, :cond_36

    .line 52
    iget-object v2, v1, LX/58y;->A00:LX/JU6;

    .line 54
    :cond_36
    return-object v2

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method

.method private final A01(LX/IvX;LX/JU6;Ljava/lang/String;)LX/JRV;
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p3, :cond_6a

    .line 3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v4, p3}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JSk;

    .line 33
    iget-object v0, v0, LX/JSk;->A02:Ljava/util/List;

    .line 35
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_68

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/JTa;

    .line 56
    iget-object v0, v0, LX/JTa;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2b

    .line 68
    :goto_44
    check-cast v1, LX/JTa;

    .line 70
    if-eqz v1, :cond_6a

    .line 72
    iget-object v0, v1, LX/JTa;->A02:Ljava/util/List;

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/JRV;

    .line 93
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 95
    if-ne v0, p1, :cond_50

    .line 97
    :goto_61
    check-cast v1, LX/JRV;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    return-object v1

    .line 102
    :cond_66
    move-object v1, v3

    .line 103
    goto :goto_61

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    invoke-static {p2}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/JSk;

    .line 130
    iget-object v0, v0, LX/JSk;->A01:Ljava/util/List;

    .line 132
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 135
    goto :goto_76

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, LX/JRV;

    .line 153
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 155
    if-ne v0, p1, :cond_8c

    .line 157
    move-object v3, v1

    .line 158
    :cond_9e
    check-cast v3, LX/JRV;

    .line 160
    return-object v3
.end method

.method public static final A02(LX/JRV;)LX/JUY;
    .registers 5

    .line 0
    iget-object p0, p0, LX/JRV;->A01:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/JUY;

    .line 19
    iget-object v1, v0, LX/JUY;->A01:Ljava/lang/String;

    .line 21
    const-string v0, "account_holder_name"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 29
    :goto_1d
    check-cast v2, LX/JUY;

    .line 31
    if-nez v2, :cond_2a

    .line 33
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JUY;

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A03(LX/Iuu;Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    if-eqz p0, :cond_d2

    .line 2
    invoke-direct {p1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d2

    .line 8
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v0, :cond_67

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/JSk;

    .line 30
    iget-object v0, v0, LX/JSk;->A00:LX/Iuu;

    .line 32
    if-ne v0, p0, :cond_10

    .line 34
    :goto_22
    check-cast v2, LX/JSk;

    .line 36
    if-eqz v2, :cond_d2

    .line 38
    if-eqz p2, :cond_69

    .line 40
    iget-object v0, v2, LX/JSk;->A02:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_65

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/JTa;

    .line 59
    iget-object v0, v0, LX/JTa;->A00:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2e

    .line 67
    :goto_43
    check-cast v1, LX/JTa;

    .line 69
    if-eqz v1, :cond_69

    .line 71
    iget-object v0, v1, LX/JTa;->A02:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JRV;

    .line 95
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    move-object v1, p1

    .line 102
    goto :goto_43

    .line 103
    :cond_67
    move-object v2, p1

    .line 104
    goto :goto_22

    .line 105
    :cond_69
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 107
    :cond_6b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_c9

    .line 113
    iget-object v0, v2, LX/JSk;->A01:Ljava/util/List;

    .line 115
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/JRV;

    .line 135
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7b

    .line 141
    :cond_8d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c9

    .line 147
    iget-object v0, v2, LX/JSk;->A02:Ljava/util/List;

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object p0

    .line 157
    :goto_9d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c9

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/JTa;

    .line 169
    iget-object v0, v0, LX/JTa;->A02:Ljava/util/List;

    .line 171
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v1

    .line 179
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c5

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/JRV;

    .line 191
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_b3

    .line 197
    :cond_c5
    invoke-static {v2, p1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 200
    goto :goto_9d

    .line 201
    :cond_c9
    invoke-static {p1}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_d2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 212
    return-object v0
.end method

.method public static final A04(LX/JU6;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JU6;->A00:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JRW;

    .line 22
    iget-object v0, v0, LX/JRW;->A00:Ljava/util/List;

    .line 24
    invoke-static {v0, p0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-object p0
.end method

.method public static final A05(LX/JU6;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JSk;

    .line 24
    iget-object v3, v0, LX/JSk;->A01:Ljava/util/List;

    .line 26
    iget-object v0, v0, LX/JSk;->A02:Ljava/util/List;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JTa;

    .line 48
    iget-object v0, v0, LX/JTa;->A02:Ljava/util/List;

    .line 50
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    return-object p0
.end method

.method private final A06(LX/JRV;)Ljava/util/List;
    .registers 22

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02(LX/JRV;)LX/JUY;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget-object v5, v0, LX/JUY;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v0, v1, LX/JRV;->A01:Ljava/util/List;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, LX/JUY;

    .line 33
    iget-object v1, v0, LX/JUY;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_14

    .line 41
    const-string v0, "account_holder_name"

    .line 43
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    const/4 v5, 0x0

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a3

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/JUY;

    .line 69
    iget-object v10, v4, LX/JUY;->A01:Ljava/lang/String;

    .line 71
    iget-object v11, v4, LX/JUY;->A03:Ljava/lang/String;

    .line 73
    if-nez v11, :cond_4d

    .line 75
    const-string v11, ""

    .line 77
    :cond_4d
    iget-object v0, v4, LX/JUY;->A02:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_72

    .line 81
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    const v0, -0x4c705913

    .line 92
    if-eq v2, v0, :cond_9a

    .line 94
    const v0, 0x3f0537c

    .line 97
    if-eq v2, v0, :cond_91

    .line 99
    const v0, 0x489454e

    .line 102
    if-ne v2, v0, :cond_72

    .line 104
    const-string v0, "PHONE"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    const/16 v18, 0x3

    .line 112
    :goto_70
    if-nez v0, :cond_74

    .line 114
    :cond_72
    const/16 v18, 0x1

    .line 116
    :cond_74
    const/16 v0, 0x1f

    .line 118
    new-instance v12, LX/KHU;

    .line 120
    invoke-direct {v12, v4, v0}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 123
    sget-object v7, LX/IuW;->A03:LX/IuW;

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    new-instance v6, LX/JP5;

    .line 130
    move-object v13, v8

    .line 131
    move-object v14, v8

    .line 132
    move-object v15, v8

    .line 133
    move/from16 v19, v16

    .line 135
    move-object v9, v8

    .line 136
    move/from16 v17, v16

    .line 138
    invoke-direct/range {v6 .. v19}, LX/JP5;-><init>(LX/IuW;LX/IvX;LX/IuC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;IIIZ)V

    .line 141
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_39

    .line 145
    :cond_91
    const-string v0, "EMAIL"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    const/16 v18, 0x21

    .line 153
    goto :goto_70

    .line 154
    :cond_9a
    const-string v0, "NUMERIC"

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    const/16 v18, 0x2

    .line 162
    goto :goto_70

    .line 163
    :cond_a3
    return-object v1
.end method


# virtual methods
.method public AB3(LX/Iuu;LX/IvX;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    if-nez p2, :cond_c

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->BeX(LX/Iuu;)LX/IvX;

    .line 11
    move-result-object p2

    .line 12
    :cond_c
    invoke-direct {p0, p2, v0, p3}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01(LX/IvX;LX/JU6;Ljava/lang/String;)LX/JRV;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_34

    .line 18
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05(LX/JU6;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/JRV;

    .line 39
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 41
    if-ne v0, p2, :cond_1a

    .line 43
    :goto_2b
    check-cast v1, LX/JRV;

    .line 45
    if-nez v1, :cond_34

    .line 47
    :cond_2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 49
    return-object v0

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    invoke-direct {p0, v1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A06(LX/JRV;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public AQM(Ljava/lang/String;)LX/Iuu;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v6

    .line 12
    :cond_c
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v4, p1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/JSk;

    .line 39
    iget-object v1, v0, LX/JSk;->A02:Ljava/util/List;

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    goto :goto_1a

    .line 52
    :cond_34
    move-object v2, v6

    .line 53
    goto :goto_52

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JTa;

    .line 70
    iget-object v0, v0, LX/JTa;->A00:Ljava/lang/String;

    .line 72
    invoke-static {v4, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3a

    .line 82
    :goto_52
    check-cast v2, LX/JSk;

    .line 84
    if-eqz v2, :cond_59

    .line 86
    iget-object v0, v2, LX/JSk;->A00:LX/Iuu;

    .line 88
    return-object v0

    .line 89
    :cond_59
    return-object v6
.end method

.method public synthetic AQN(LX/IvX;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AUH(LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/KQ0;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQ0;

    .line 8
    iget v0, v5, LX/KQ0;->$t:I

    .line 10
    if-ne v0, v3, :cond_4c

    .line 12
    iget v2, v5, LX/KQ0;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQ0;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQ0;->A01:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQ0;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    if-ne v0, v3, :cond_52

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    instance-of v0, v1, LX/58y;

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A08:Lkotlin/jvm/functions/Function0;

    .line 59
    check-cast v0, LX/KHI;

    .line 61
    invoke-virtual {v0}, LX/KHI;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iput v3, v5, LX/KQ0;->A00:I

    .line 69
    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v4, :cond_25

    .line 75
    return-object v4

    .line 76
    :cond_4c
    new-instance v5, LX/KQ0;

    .line 78
    invoke-direct {v5, p0, p1, v3}, LX/KQ0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public AXu(Ljava/lang/Integer;)LX/JSj;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_1d

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_18

    .line 10
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 12
    const v2, 0x7f1251e5

    .line 15
    const v1, 0x7f1251e8

    .line 18
    new-instance v0, LX/JSj;

    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/JSj;-><init>(Ljava/util/List;II)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_25

    .line 35
    const/4 v3, 0x0

    .line 36
    return-object v3

    .line 37
    :cond_25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    const v6, 0x7f12519f

    .line 44
    const v4, 0x7f12519c

    .line 47
    sget-object v2, LX/IuC;->A04:LX/IuC;

    .line 49
    const/16 v0, 0x27

    .line 51
    invoke-static {v5, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v2, v1, v6, v4, v0}, LX/JlU;->A01(LX/IuC;Lkotlin/jvm/functions/Function0;IIZ)LX/JP5;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    const/16 v0, 0x20

    .line 65
    new-instance v2, LX/KIN;

    .line 67
    invoke-direct {v2, p0, v0}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/KII;

    .line 73
    invoke-direct {v0, p0, v5, v1}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v0}, LX/JlU;->A03(LX/0AZ;LX/0AZ;)LX/JP5;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v6, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01:LX/IvX;

    .line 85
    const v4, 0x7f125196

    .line 88
    const v2, 0x7f125193

    .line 91
    const/4 v1, 0x5

    .line 92
    new-instance v0, LX/KII;

    .line 94
    invoke-direct {v0, p0, v5, v1}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {v6, v0, v4, v2}, LX/JlU;->A00(LX/IvX;LX/0AZ;II)LX/JP5;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v5}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05(LX/JU6;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_88

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/JRV;

    .line 128
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A06(LX/JRV;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 135
    goto :goto_74

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    move-object v0, v1

    .line 159
    check-cast v0, LX/JP5;

    .line 161
    iget-object v0, v0, LX/JP5;->A06:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1, v6, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 166
    goto :goto_94

    .line 167
    :cond_a7
    invoke-static {v4, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 170
    invoke-static {v5}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05(LX/JU6;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, Ljava/util/Collection;

    .line 176
    if-eqz v0, :cond_d3

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d3

    .line 184
    :cond_b8
    :goto_b8
    const v2, 0x7f125152

    .line 187
    const v1, 0x7f080f59

    .line 190
    new-instance v0, LX/Jea;

    .line 192
    invoke-direct {v0, v3, v2, v1}, LX/Jea;-><init>(Ljava/util/List;II)V

    .line 195
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f1251c1

    .line 202
    const v0, 0x7f1251c0

    .line 205
    new-instance v3, LX/JSj;

    .line 207
    invoke-direct {v3, v2, v1, v0}, LX/JSj;-><init>(Ljava/util/List;II)V

    .line 210
    return-object v3

    .line 211
    :cond_d3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b8

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/JRV;

    .line 227
    iget-object v1, v0, LX/JRV;->A01:Ljava/util/List;

    .line 229
    instance-of v0, v1, Ljava/util/Collection;

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f0

    .line 239
    goto :goto_d7

    .line 240
    :cond_f0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    :cond_f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d7

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/JUY;

    .line 256
    iget-object v1, v0, LX/JUY;->A01:Ljava/lang/String;

    .line 258
    const-string v0, "account_holder_name"

    .line 260
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f4

    .line 266
    const/16 v0, 0x28

    .line 268
    invoke-static {v5, p0, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f12517d

    .line 275
    invoke-static {v1, v0, v0}, LX/JlU;->A02(Lkotlin/jvm/functions/Function0;II)LX/JP5;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_b8
.end method

.method public synthetic AYK()I
    .registers 2

    .line 0
    const v0, 0x7f12513a

    .line 3
    return v0
.end method

.method public synthetic AYL()I
    .registers 2

    .line 0
    const v0, 0x7f12513d

    .line 3
    return v0
.end method

.method public synthetic AYM()I
    .registers 2

    .line 0
    const v0, 0x7f12513f

    .line 3
    return v0
.end method

.method public AYW()LX/Iuu;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00:LX/Iuu;

    .line 2
    return-object v0
.end method

.method public synthetic AYY()I
    .registers 2

    .line 0
    const v0, 0x7f125149

    .line 3
    return v0
.end method

.method public synthetic AcY()I
    .registers 2

    .line 0
    const v0, 0x7f125153

    .line 3
    return v0
.end method

.method public Ajl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public synthetic AmP()I
    .registers 2

    .line 0
    const v0, 0x7f12515f

    .line 3
    return v0
.end method

.method public Aos()LX/Jeq;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03:LX/Jeq;

    .line 2
    return-object v0
.end method

.method public AvF()LX/IvX;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01:LX/IvX;

    .line 2
    return-object v0
.end method

.method public synthetic B2O()I
    .registers 2

    .line 0
    const v0, 0x7f1251c7

    .line 3
    return v0
.end method

.method public synthetic B2R()I
    .registers 2

    .line 0
    const v0, 0x7f1251d7

    .line 3
    return v0
.end method

.method public synthetic B8e()I
    .registers 2

    .line 0
    const v0, 0x7f1251d6

    .line 3
    return v0
.end method

.method public synthetic BCt()I
    .registers 2

    .line 0
    const v0, 0x7f100359

    .line 3
    return v0
.end method

.method public synthetic BCu()I
    .registers 2

    .line 0
    const v0, 0x7f1251d9

    .line 3
    return v0
.end method

.method public synthetic BCv()I
    .registers 2

    .line 0
    const v0, 0x7f1251de

    .line 3
    return v0
.end method

.method public synthetic BCw()I
    .registers 2

    .line 0
    const v0, 0x7f1251e6

    .line 3
    return v0
.end method

.method public synthetic BCx()I
    .registers 2

    .line 0
    const v0, 0x7f1251e9

    .line 3
    return v0
.end method

.method public synthetic BCy()I
    .registers 2

    .line 0
    const v0, 0x7f1251eb

    .line 3
    return v0
.end method

.method public synthetic BCz()I
    .registers 2

    .line 0
    const v0, 0x7f1251ed

    .line 3
    return v0
.end method

.method public synthetic BD0()I
    .registers 2

    .line 0
    const v0, 0x7f1251ef

    .line 3
    return v0
.end method

.method public synthetic BEJ()I
    .registers 2

    .line 0
    const v0, 0x7f1251f0

    .line 3
    return v0
.end method

.method public synthetic BHu()I
    .registers 2

    .line 0
    const v0, 0x7f1251fd

    .line 3
    return v0
.end method

.method public BMi()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public synthetic BTJ()I
    .registers 2

    .line 0
    const v0, 0x7f125221

    .line 3
    return v0
.end method

.method public synthetic BTX()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic BeS(Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BeT(LX/JUX;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BeW(LX/Iuu;LX/IvX;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BeX(LX/Iuu;)LX/IvX;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-static {p1, p0, v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A03(LX/Iuu;Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IvX;

    .line 13
    if-nez v0, :cond_13

    .line 15
    :cond_f
    invoke-static {p1, p0}, LX/JX2;->A00(LX/Iuu;LX/KmO;)LX/IvX;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0
.end method

.method public Bft(LX/IvX;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JSk;

    .line 34
    iget-object v0, v0, LX/JSk;->A02:Ljava/util/List;

    .line 36
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    instance-of v0, v2, Ljava/util/Collection;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    :cond_32
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_32

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JTa;

    .line 69
    iget-object v1, v0, LX/JTa;->A02:Ljava/util/List;

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_39

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/JRV;

    .line 98
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 100
    if-ne v0, p1, :cond_56

    .line 102
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 104
    return-object v0
.end method

.method public Bk3(LX/Iuu;LX/IvX;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CjL(LX/KrJ;)LX/Jl9;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCs(LX/Jl9;Ljava/lang/String;)LX/Ixk;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/Jl9;->A01(LX/Jl9;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "full_name_on_account"

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, p2, v3}, LX/Jl9;->A00(LX/Jl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_69

    .line 26
    if-eq v1, v4, :cond_66

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_88

    .line 31
    const-string v1, "mobile_money"

    .line 33
    :goto_21
    const-string v0, "account_type"

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, LX/Jl9;->A01:LX/IvX;

    .line 40
    iget-object v1, v0, LX/IvX;->wire:Ljava/lang/String;

    .line 42
    const-string v0, "identifier_type"

    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p1, LX/Jl9;->A05:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_75

    .line 55
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6c

    .line 69
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    new-instance v2, LX/HCP;

    .line 83
    invoke-direct {v2, v1, v0}, LX/HCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/16 v0, 0xc

    .line 88
    new-instance v1, LX/Hpr;

    .line 90
    invoke-direct {v1, v2, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 93
    new-instance v0, LX/Ahj;

    .line 95
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    goto :goto_3f

    .line 102
    :cond_66
    const-string v1, "bank_account"

    .line 104
    goto :goto_21

    .line 105
    :cond_69
    const-string v1, "wallet"

    .line 107
    goto :goto_21

    .line 108
    :cond_6c
    const-string v1, "additional_identifiers"

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_75
    iget-object v2, p1, LX/Jl9;->A04:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7f

    .line 125
    const-string v2, "Bank"

    .line 127
    :cond_7f
    const-string v1, "PAYMENTACCOUNT"

    .line 129
    iget-object v0, p1, LX/Jl9;->A03:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0, v2, v3}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public DHf(LX/IvX;)LX/Kmz;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->DHg(LX/IvX;Ljava/lang/String;)LX/Kmz;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public DHg(LX/IvX;Ljava/lang/String;)LX/Kmz;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A00()LX/JU6;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A01(LX/IvX;LX/JU6;Ljava/lang/String;)LX/JRV;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02(LX/JRV;)LX/JUY;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, v0, LX/JUY;->A00:LX/JU7;

    .line 25
    if-eqz v1, :cond_22

    .line 27
    sget-object v0, LX/JbJ;->A00:LX/JbJ;

    .line 29
    invoke-virtual {v0, v1}, LX/JbJ;->A00(LX/JU7;)LX/Kmz;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method
