.class public final LX/IIj;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/76U;

.field public final A05:LX/1YK;

.field public final A06:LX/1YK;

.field public final A07:LX/1YK;

.field public final A08:LX/1YK;

.field public final A09:LX/0Fv;

.field public final A0A:LX/09I;

.field public final A0B:LX/10t;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/I75;->A0F()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    const v0, 0x24195

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/76U;

    .line 16
    iput-object v0, p0, LX/IIj;->A04:LX/76U;

    .line 18
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IIj;->A0B:LX/10t;

    .line 24
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IIj;->A09:LX/0Fv;

    .line 30
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IIj;->A0A:LX/09I;

    .line 36
    const v0, 0x14236

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IIj;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IIj;->A00:LX/05b;

    .line 51
    const/16 v0, 0x79d

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/IIj;->A02:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/IIj;->A03:LX/05b;

    .line 65
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, LX/IIj;->A06:LX/1YK;

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, LX/JHL;

    .line 78
    invoke-direct {v1, v0, p0, v2}, LX/JHL;-><init>(LX/Gak;LX/IIj;Ljava/util/List;)V

    .line 81
    new-instance v0, LX/1YK;

    .line 83
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, LX/IIj;->A05:LX/1YK;

    .line 88
    iput-object v3, p0, LX/IIj;->A08:LX/1YK;

    .line 90
    iput-object v0, p0, LX/IIj;->A07:LX/1YK;

    .line 92
    return-void
.end method

.method public static final A00(LX/1dJ;LX/HDe;LX/IIj;)V
    .registers 17

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 7
    :cond_7
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v5

    .line 11
    move-object/from16 v1, p2

    .line 13
    iget-object v0, v1, LX/IIj;->A0A:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    move-result-object v10

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 21
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v11, p1

    .line 25
    if-eqz p1, :cond_4f

    .line 27
    iget-object v2, p1, LX/HDe;->A04:LX/HD0;

    .line 29
    if-eqz v2, :cond_4f

    .line 31
    if-eqz v5, :cond_4f

    .line 33
    iget-object v9, v2, LX/HD0;->A02:Ljava/lang/String;

    .line 35
    if-eqz v9, :cond_4f

    .line 37
    iget-object v8, v2, LX/HD0;->A03:Ljava/lang/String;

    .line 39
    if-eqz v8, :cond_4f

    .line 41
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    iget-object p0, v2, LX/HD0;->A00:Ljava/lang/String;

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 47
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object/from16 p2, v12

    .line 53
    move-object p1, v12

    .line 54
    invoke-static/range {v10 .. v16}, LX/H1r;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/HDb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v1, LX/IIj;->A04:LX/76U;

    .line 60
    iget-object v0, v1, LX/IIj;->A09:LX/0Fv;

    .line 62
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    iget-object v7, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 71
    new-instance v4, LX/K4o;

    .line 73
    invoke-direct {v4, v1}, LX/K4o;-><init>(LX/IIj;)V

    .line 76
    invoke-virtual/range {v3 .. v10}, LX/76U;->A00(LX/8YT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A01(LX/1dJ;LX/HDe;LX/IIj;LX/HDb;)V
    .registers 17

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 7
    :cond_7
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v5

    .line 11
    move-object v1, p2

    .line 12
    iget-object v0, p2, LX/IIj;->A0A:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    move-result-object v10

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 20
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v11, p1

    .line 24
    if-eqz p1, :cond_50

    .line 26
    iget-object v2, p1, LX/HDe;->A04:LX/HD0;

    .line 28
    if-eqz v2, :cond_50

    .line 30
    if-eqz v5, :cond_50

    .line 32
    iget-object v9, v2, LX/HD0;->A02:Ljava/lang/String;

    .line 34
    if-eqz v9, :cond_50

    .line 36
    iget-object v8, v2, LX/HD0;->A03:Ljava/lang/String;

    .line 38
    if-eqz v8, :cond_50

    .line 40
    sget-object p0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    iget-object p1, v2, LX/HD0;->A00:Ljava/lang/String;

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 46
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 p2, 0x0

    .line 50
    move-object/from16 v12, p3

    .line 52
    move-object/from16 p3, p2

    .line 54
    invoke-static/range {v10 .. v16}, LX/H1r;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/HDb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v1, LX/IIj;->A04:LX/76U;

    .line 60
    iget-object v0, v1, LX/IIj;->A09:LX/0Fv;

    .line 62
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    iget-object v7, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    .line 72
    new-instance v4, LX/K4p;

    .line 74
    invoke-direct {v4, v11, v1, v0}, LX/K4p;-><init>(LX/HDe;LX/IIj;I)V

    .line 77
    invoke-virtual/range {v3 .. v10}, LX/76U;->A00(LX/8YT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    :cond_50
    return-void
.end method

.method public static final A02(LX/1dJ;LX/HDe;LX/IIj;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 5
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 7
    :cond_7
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v5

    .line 11
    move-object v1, p2

    .line 12
    iget-object v0, p2, LX/IIj;->A0A:LX/09I;

    .line 14
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    move-result-object v10

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 20
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v11, p1

    .line 24
    if-eqz p1, :cond_4c

    .line 26
    iget-object v2, p1, LX/HDe;->A04:LX/HD0;

    .line 28
    if-eqz v2, :cond_4c

    .line 30
    if-eqz v5, :cond_4c

    .line 32
    iget-object v9, v2, LX/HD0;->A02:Ljava/lang/String;

    .line 34
    if-eqz v9, :cond_4c

    .line 36
    iget-object v8, v2, LX/HD0;->A03:Ljava/lang/String;

    .line 38
    if-eqz v8, :cond_4c

    .line 40
    sget-object p1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    iget-object p2, v2, LX/HD0;->A00:Ljava/lang/String;

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 46
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static/range {v10 .. v16}, LX/H1r;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/HDb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v10

    .line 54
    iget-object v3, v1, LX/IIj;->A04:LX/76U;

    .line 56
    iget-object v0, v1, LX/IIj;->A09:LX/0Fv;

    .line 58
    invoke-virtual {v0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    iget-object v7, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    .line 68
    new-instance v4, LX/K4p;

    .line 70
    invoke-direct {v4, v11, v1, v0}, LX/K4p;-><init>(LX/HDe;LX/IIj;I)V

    .line 73
    invoke-virtual/range {v3 .. v10}, LX/76U;->A00(LX/8YT;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A03(LX/1dJ;LX/HDe;LX/IIj;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_8b

    .line 3
    instance-of v1, p0, LX/Fsr;

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, p2, LX/IIj;->A02:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/12B;

    .line 16
    if-eqz v1, :cond_6f

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, LX/Fsr;

    .line 21
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v0}, LX/12B;->A03(Ljava/lang/String;)LX/Fsh;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6d

    .line 29
    invoke-virtual {v4}, LX/Fsh;->A0o()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6d

    .line 35
    iget v0, v2, LX/Fsr;->A00:I

    .line 37
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/1AZ;

    .line 43
    :goto_2b
    instance-of v0, v2, LX/1fx;

    .line 45
    if-eqz v0, :cond_6b

    .line 47
    check-cast v2, LX/1fx;

    .line 49
    :goto_31
    if-eqz v2, :cond_6b

    .line 51
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_6b

    .line 57
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 59
    if-eqz v0, :cond_6b

    .line 61
    iget-object v2, v0, LX/HDe;->A04:LX/HD0;

    .line 63
    :goto_3f
    if-eqz p1, :cond_43

    .line 65
    iget-object v3, p1, LX/HDe;->A04:LX/HD0;

    .line 67
    :cond_43
    if-eqz v4, :cond_8b

    .line 69
    if-eqz v2, :cond_8b

    .line 71
    if-eqz v3, :cond_8b

    .line 73
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 75
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 77
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 79
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8b

    .line 85
    iget-object v1, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 87
    iget-object v0, v3, LX/HD0;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8b

    .line 95
    iget-object v1, v2, LX/HD0;->A03:Ljava/lang/String;

    .line 97
    iget-object v0, v3, LX/HD0;->A03:Ljava/lang/String;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8b

    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_6b
    move-object v2, v3

    .line 108
    goto :goto_3f

    .line 109
    :cond_6d
    move-object v2, v3

    .line 110
    goto :goto_2b

    .line 111
    :cond_6f
    iget-object v1, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v1}, LX/12B;->A02(Ljava/lang/String;)LX/1fx;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_81

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/12B;

    .line 125
    invoke-virtual {v0, v1}, LX/12B;->A01(Ljava/lang/String;)LX/1fx;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    instance-of v0, v2, LX/1AZ;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    move-object v4, v2

    .line 134
    check-cast v4, LX/1AZ;

    .line 136
    goto :goto_31

    .line 137
    :cond_89
    move-object v4, v3

    .line 138
    goto :goto_31

    .line 139
    :cond_8b
    return v5
.end method


# virtual methods
.method public A13(LX/1dJ;LX/HDe;LX/HDb;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/IIj;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x974b

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v2, p3

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {p1, p2, p0, p3}, LX/IIj;->A01(LX/1dJ;LX/HDe;LX/IIj;LX/HDb;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/IIj;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 28
    move-result-object v0

    .line 29
    const/16 v6, 0xd

    .line 31
    new-instance v1, LX/KFc;

    .line 33
    invoke-direct/range {v1 .. v6}, LX/KFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
