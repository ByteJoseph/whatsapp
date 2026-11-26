.class public final LX/GeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x795

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GeH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v15, p1

    .line 2
    instance-of v0, v15, LX/0If;

    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_72

    .line 7
    move-object v1, v15

    .line 8
    check-cast v1, LX/0If;

    .line 10
    if-eqz v1, :cond_72

    .line 12
    instance-of v0, v15, LX/0J0;

    .line 14
    if-eqz v0, :cond_72

    .line 16
    move-object v2, v15

    .line 17
    check-cast v2, LX/0J0;

    .line 19
    if-eqz v2, :cond_72

    .line 21
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/IBX;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/IBX;

    .line 33
    move-object/from16 v0, p0

    .line 35
    iget-object v0, v0, LX/GeH;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    check-cast v14, LX/Ghq;

    .line 43
    move-object v6, v10

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object/from16 v19, v10

    .line 47
    move-object/from16 v16, v1

    .line 49
    move-object/from16 v17, v2

    .line 51
    move-object/from16 v18, v10

    .line 53
    move/from16 v20, v13

    .line 55
    invoke-virtual/range {v14 .. v20}, LX/Ghq;->A00(Landroid/content/Context;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/H3T;

    .line 58
    move-result-object v3

    .line 59
    if-eqz p4, :cond_60

    .line 61
    invoke-virtual/range {p4 .. p4}, LX/Hds;->getValue()I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_73

    .line 85
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    :goto_5d
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    :cond_60
    const/4 v12, 0x2

    .line 97
    move-object v8, v6

    .line 98
    move v15, v13

    .line 99
    move/from16 v16, v13

    .line 101
    move-object/from16 v5, p2

    .line 103
    move-object/from16 v4, p3

    .line 105
    move-object/from16 v11, p5

    .line 107
    move-object/from16 v9, p6

    .line 109
    move-object v7, v6

    .line 110
    move v14, v13

    .line 111
    invoke-virtual/range {v3 .. v16}, LX/H3T;->A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    goto :goto_5d
.end method
