.class public final LX/76W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x83f1

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/76W;->A05:LX/05b;

    .line 12
    const v0, 0x8163

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/76W;->A02:LX/05b;

    .line 21
    const v0, 0x102aa

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/76W;->A03:LX/05b;

    .line 30
    const v0, 0x102a9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/76W;->A01:LX/05b;

    .line 39
    const/16 v0, 0x191e

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/76W;->A04:LX/05b;

    .line 47
    const v0, 0x2c068

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/76W;->A00:LX/05b;

    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/Jd4;LX/6yy;LX/6yz;LX/7Av;Z)V
    .registers 18

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, LX/0LE;->A04()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    move-object v9, p0

    .line 15
    iget-object v0, p0, LX/76W;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    const v6, 0x20df2770

    .line 26
    invoke-static {v0, v6}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_b9

    .line 32
    check-cast v11, LX/0rH;

    .line 34
    if-eqz p5, :cond_9d

    .line 36
    const/4 v7, 0x4

    .line 37
    const-string v2, "XFAM_NTA"

    .line 39
    :goto_27
    const/4 v1, 0x7

    .line 40
    new-instance v0, LX/84Q;

    .line 42
    move-object/from16 v8, p4

    .line 44
    invoke-direct {v0, v2, v1, v8}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    invoke-static {v0, v7}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/7Aw;

    .line 53
    iget v0, v10, LX/7Aw;->A00:I

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 59
    move-result v3

    .line 60
    const/16 v1, 0x8

    .line 62
    new-instance v0, LX/84Q;

    .line 64
    invoke-direct {v0, v2, v1, v8}, LX/84Q;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    invoke-static {v0, v7}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v0, v10, LX/7Aw;->A01:Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_99

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_94

    .line 83
    const-string v7, "fb"

    .line 85
    :goto_55
    iget-object v0, p0, LX/76W;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/7PE;

    .line 93
    sget-object v1, LX/6HJ;->A03:LX/6HJ;

    .line 95
    iget-object v0, v8, LX/7Av;->A01:LX/6Gr;

    .line 97
    invoke-virtual {v4, v1, v0, v7}, LX/7PE;->A01(LX/6HJ;LX/6Gr;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    .line 101
    const-string v0, "FETCH_PHONE_NUMBER_START"

    .line 103
    invoke-virtual {v11, v1, v0, v6}, LX/0rH;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v1, "is_re_reg"

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v11, v0, v1}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz v3, :cond_91

    .line 117
    const-string v1, "ig"

    .line 119
    :goto_77
    const-string v0, "source_app"

    .line 121
    invoke-virtual {v11, v1, v0}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v0, 0x3b68

    .line 126
    invoke-virtual {p1, v0}, LX/Jd4;->A01(I)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "sso_eligibility_max_retention_ttl"

    .line 136
    invoke-virtual {v11, v1, v0}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, LX/76W;->A02:LX/05b;

    .line 141
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 144
    goto :goto_a1

    .line 145
    :cond_91
    const-string v1, "fb"

    .line 147
    goto :goto_77

    .line 148
    :cond_94
    if-ne v0, v4, :cond_99

    .line 150
    const-string v7, "ig"

    .line 152
    goto :goto_55

    .line 153
    :cond_99
    const-string/jumbo v7, "unknown"

    .line 156
    goto :goto_55

    .line 157
    :cond_9d
    const/4 v7, 0x3

    .line 158
    const-string v2, "XFAM_WFS"

    .line 160
    goto :goto_27

    .line 161
    :goto_a1
    :try_start_a1
    new-instance v0, LX/6E5;

    .line 163
    invoke-direct {v0, v2, v3}, LX/6E5;-><init>(Ljava/lang/String;I)V
    :try_end_a6
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_b4

    .line 166
    invoke-static {}, LX/00U;->A06()V

    .line 169
    new-instance v6, LX/7yu;

    .line 171
    move-object v7, p2

    .line 172
    move-object v8, p3

    .line 173
    invoke-direct/range {v6 .. v11}, LX/7yu;-><init>(LX/6yy;LX/6yz;LX/76W;LX/7Aw;LX/0rH;)V

    .line 176
    invoke-virtual {v0, v6}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 179
    return-void

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    invoke-static {}, LX/00U;->A06()V

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
