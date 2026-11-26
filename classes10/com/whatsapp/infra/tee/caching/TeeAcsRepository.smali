.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/UUU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v8, 0x1e

    .line 3
    const/16 v1, 0x20

    .line 5
    const v3, 0x15180

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x1c20

    .line 11
    new-instance v0, LX/UUU;

    .line 13
    move v2, v1

    .line 14
    move v6, v4

    .line 15
    invoke-direct/range {v0 .. v8}, LX/UUU;-><init>(IIIIIIII)V

    .line 18
    sput-object v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A08:LX/UUU;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241b4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05b;

    .line 12
    const/16 v0, 0x152b

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05b;

    .line 20
    const/16 v0, 0x152a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A07:LX/0b9;

    .line 52
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p4, LX/KQ3;

    .line 3
    if-eqz v0, :cond_6f

    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/KQ3;

    .line 8
    iget v0, v6, LX/KQ3;->$t:I

    .line 10
    if-ne v0, v2, :cond_6f

    .line 12
    iget v3, v6, LX/KQ3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v3, v1

    .line 18
    if-eqz v0, :cond_6f

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iput v3, v6, LX/KQ3;->A00:I

    .line 23
    :goto_17
    iget-object v5, v6, LX/KQ3;->A04:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/KQ3;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_53

    .line 32
    if-ne v0, v3, :cond_c7

    .line 34
    iget-object p3, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 36
    iget-object p2, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    iget-object v0, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_2e
    check-cast v5, LX/Ixd;

    .line 48
    instance-of v0, v5, LX/IhC;

    .line 50
    if-eqz v0, :cond_7d

    .line 52
    check-cast v5, LX/IhC;

    .line 54
    iget-object v4, v5, LX/IhC;->A01:Ljava/lang/String;

    .line 56
    if-nez v4, :cond_42

    .line 58
    const-string v0, "ACS config ID is null"

    .line 60
    :goto_3c
    new-instance v3, LX/Ijb;

    .line 62
    invoke-direct {v3, v2, v0}, LX/Ijb;-><init>(ZLjava/lang/String;)V

    .line 65
    return-object v3

    .line 66
    :cond_42
    iget-object v1, v5, LX/IhC;->A03:[B

    .line 68
    const/16 v0, 0xb

    .line 70
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_75

    .line 80
    const-string v0, "Public key doesn\'t match"

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/KlR;

    .line 94
    sget-object v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A08:LX/UUU;

    .line 96
    iput-object p1, v6, LX/KQ3;->A01:Ljava/lang/Object;

    .line 98
    iput-object p2, v6, LX/KQ3;->A02:Ljava/lang/Object;

    .line 100
    iput-object p3, v6, LX/KQ3;->A03:Ljava/lang/Object;

    .line 102
    iput v3, v6, LX/KQ3;->A00:I

    .line 104
    invoke-interface {v1, v0, p1, p2, v6}, LX/KlR;->AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v4, :cond_2e

    .line 110
    return-object v4

    .line 111
    :cond_6f
    new-instance v6, LX/KQ3;

    .line 113
    invoke-direct {v6, p0, p4, v2}, LX/KQ3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 116
    goto :goto_17

    .line 117
    :cond_75
    iget-object v0, v5, LX/IhC;->A02:Ljava/lang/String;

    .line 119
    new-instance v3, LX/Ijc;

    .line 121
    invoke-direct {v3, v0, v4, v2}, LX/Ijc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    return-object v3

    .line 125
    :cond_7d
    const-string v0, "ACS project: "

    .line 127
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, ", config ID: "

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\n"

    .line 141
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    instance-of v0, v5, LX/IhB;

    .line 147
    if-eqz v0, :cond_a9

    .line 149
    move-object v0, v5

    .line 150
    check-cast v0, LX/IhB;

    .line 152
    iget v2, v0, LX/IhB;->A00:I

    .line 154
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Acs token not ready: "

    .line 160
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    const/16 v0, 0x9

    .line 166
    const/4 v1, 0x1

    .line 167
    if-eq v2, v0, :cond_aa

    .line 169
    :cond_a9
    const/4 v1, 0x0

    .line 170
    :cond_aa
    instance-of v0, v5, LX/IhA;

    .line 172
    if-eqz v0, :cond_c1

    .line 174
    check-cast v5, LX/IhA;

    .line 176
    iget v2, v5, LX/IhA;->A00:I

    .line 178
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Acs token issuance failure: "

    .line 184
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq v2, v0, :cond_c0

    .line 191
    const/4 v3, 0x0

    .line 192
    :cond_c0
    move v1, v3

    .line 193
    :cond_c1
    new-instance v3, LX/Ijb;

    .line 195
    invoke-direct {v3, v1, v4}, LX/Ijb;-><init>(ZLjava/lang/String;)V

    .line 198
    return-object v3

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/JOE;

    .line 9
    const-string v0, "cached_acs_token:"

    .line 11
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/JOE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 23
    sget-object v0, LX/KNW;->A00:LX/KNW;

    .line 25
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 35
    goto :goto_25

    .line 36
    :cond_24
    move-object v0, v9

    .line 37
    :goto_25
    if-eqz v0, :cond_5c

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5b

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    move-object v1, v6

    .line 58
    check-cast v1, LX/JeV;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/JfH;

    .line 68
    iget-wide v4, v1, LX/JeV;->A00:J

    .line 70
    iget-object v0, v0, LX/JfH;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v0, 0x12c

    .line 78
    sub-long/2addr v4, v0

    .line 79
    cmp-long v0, v2, v4

    .line 81
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2f

    .line 87
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2f

    .line 91
    :cond_5b
    return-object v7

    .line 92
    :cond_5c
    return-object v9
    :try_end_5d
    .catchall {:try_start_1 .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    const-string v0, "TeeAcsRepository/getCachedAcsTokens: Failed to get cached ACS tokens"

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_6b
    return-object v9
.end method

.method public static final A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JOE;

    .line 8
    const-string v0, "cached_acs_token:"

    .line 10
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 16
    sget-object v0, LX/KNW;->A00:LX/KNW;

    .line 18
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v2, v0}, LX/JOE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    goto :goto_25
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "TeeAcsRepository/saveCachedAcsTokens: Failed to save"

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public final A03(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x31

    .line 2
    instance-of v0, p3, LX/KQX;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQX;

    .line 9
    iget v1, v0, LX/KQX;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/KQX;

    .line 20
    iget v2, v5, LX/KQX;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQX;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v5, LX/KQX;->A04:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KQX;->A00:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    if-eq v0, v1, :cond_3d

    .line 44
    if-ne v0, v6, :cond_38

    .line 46
    iget-object v2, v5, LX/KQX;->A03:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0b9;

    .line 50
    goto :goto_8c

    .line 51
    :cond_33
    invoke-static {p0, p3, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1f

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, v5, LX/KQX;->A03:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0b9;

    .line 65
    iget-object p1, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 67
    check-cast p1, LX/JSP;

    .line 69
    iget-object v0, v5, LX/KQX;->A01:Ljava/lang/Object;

    .line 71
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_6e

    .line 76
    :cond_4c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_62

    .line 87
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move-object v2, v0

    .line 98
    :cond_62
    check-cast v2, LX/0b9;

    .line 100
    invoke-static {p2, p1, v2, v5, v1}, LX/KQX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQX;I)V

    .line 103
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_6e

    .line 109
    return-object v4

    .line 110
    :cond_6e
    :goto_6e
    :try_start_6e
    iput-object v3, v5, LX/KQX;->A01:Ljava/lang/Object;

    .line 112
    iput-object v3, v5, LX/KQX;->A02:Ljava/lang/Object;

    .line 114
    iput-object v2, v5, LX/KQX;->A03:Ljava/lang/Object;

    .line 116
    iput v6, v5, LX/KQX;->A00:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;

    .line 126
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$refillPool$2;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V

    .line 129
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v4, :cond_89

    .line 135
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 137
    :cond_89
    if-ne v0, v4, :cond_8f

    .line 139
    return-object v4
    :try_end_8c
    .catchall {:try_start_6e .. :try_end_8c} :catchall_95

    .line 140
    :goto_8c
    :try_start_8c
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 143
    :cond_8f
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_97

    .line 145
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    goto :goto_98

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :goto_98
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 155
    throw v0
.end method

.method public final A04(LX/JSP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/022;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/KTB;

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/KTB;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/JSP;Ljava/lang/String;LX/0ds;)V

    .line 14
    invoke-static {p3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A05(LX/JSP;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x8

    .line 21
    new-instance v2, LX/KT1;

    .line 23
    invoke-direct/range {v2 .. v7}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 26
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 29
    return-void
.end method
