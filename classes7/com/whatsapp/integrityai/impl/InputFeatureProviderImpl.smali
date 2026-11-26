.class public final Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182f3

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_ac

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/CnV;

    .line 9
    iget v0, v4, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_ac

    .line 13
    iget v2, v4, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_ac

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnV;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_97

    .line 33
    if-ne v0, v2, :cond_b7

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/CD5;

    .line 40
    if-eqz v3, :cond_79

    .line 42
    iget-object v0, v3, LX/CD5;->A01:Ljava/lang/Double;

    .line 44
    if-eqz v0, :cond_79

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    double-to-float v4, v0

    .line 51
    :cond_33
    iget-object v1, v3, LX/CD5;->A00:Ljava/lang/Boolean;

    .line 53
    :goto_35
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_56

    .line 59
    const/high16 v5, 0x3f800000  # 1.0f

    .line 61
    :goto_3d
    const/4 v0, 0x2

    .line 62
    new-array v3, v0, [LX/C3k;

    .line 64
    const-string v0, "isCountryMismatch"

    .line 66
    new-instance v1, LX/C3k;

    .line 68
    invoke-direct {v1, v0, v5}, LX/C3k;-><init>(Ljava/lang/String;F)V

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v1, "mostRecentSenderScore"

    .line 76
    new-instance v0, LX/C3k;

    .line 78
    invoke-direct {v0, v1, v4}, LX/C3k;-><init>(Ljava/lang/String;F)V

    .line 81
    invoke-static {v0, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_77

    .line 92
    if-nez v1, :cond_b2

    .line 94
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1ID;

    .line 102
    invoke-virtual {v1}, LX/1ID;->A02()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 108
    invoke-static {v1}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x7b2f

    .line 114
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 117
    move-result v5

    .line 118
    goto :goto_3d

    .line 119
    :cond_77
    const/4 v5, 0x0

    .line 120
    goto :goto_3d

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1ID;

    .line 129
    invoke-virtual {v1}, LX/1ID;->A02()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_95

    .line 135
    invoke-static {v1}, LX/1ID;->A00(LX/1ID;)LX/08a;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x7b30

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 144
    move-result v4

    .line 145
    :goto_91
    if-nez v3, :cond_33

    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_35

    .line 149
    :cond_95
    const/4 v4, 0x0

    .line 150
    goto :goto_91

    .line 151
    :cond_97
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 162
    invoke-static {v4, v2}, LX/CnV;->A03(LX/CnV;I)V

    .line 165
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v1, :cond_26

    .line 171
    return-object v1

    .line 172
    :cond_ac
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_18

    .line 178
    :cond_b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_b7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method
