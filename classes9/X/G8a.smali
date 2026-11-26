.class public final LX/G8a;
.super LX/G8U;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/Gvs;

.field public final synthetic A03:Ljava/math/BigDecimal;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/HiL;LX/Gvs;LX/0KG;Ljava/lang/String;Ljava/math/BigDecimal;Z)V
    .registers 19

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/G8a;->A00:Landroid/content/Context;

    .line 4
    iput-object p5, p0, LX/G8a;->A02:LX/Gvs;

    .line 6
    iput-object p3, p0, LX/G8a;->A01:LX/1AZ;

    .line 8
    move/from16 v0, p9

    .line 10
    iput-boolean v0, p0, LX/G8a;->A04:Z

    .line 12
    move-object/from16 v0, p8

    .line 14
    iput-object v0, p0, LX/G8a;->A03:Ljava/math/BigDecimal;

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p6

    .line 20
    move-object/from16 v7, p7

    .line 22
    move-object v8, v4

    .line 23
    invoke-direct/range {v1 .. v8}, LX/G8U;-><init>(Landroid/content/Context;LX/0BC;LX/1AZ;LX/0KW;LX/0KG;Ljava/lang/String;LX/0AZ;)V

    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v6, v4, LX/G8a;->A02:LX/Gvs;

    .line 4
    iget-object v0, v4, LX/G8a;->A01:LX/1AZ;

    .line 6
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    iget-boolean v0, v4, LX/G8a;->A04:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v6, v1, v3, v0}, LX/Gvs;->A00(LX/Gvs;Ljava/lang/String;IZ)V

    .line 16
    iget-object v5, v4, LX/G8a;->A00:Landroid/content/Context;

    .line 18
    iget-object v4, v4, LX/G8a;->A03:Ljava/math/BigDecimal;

    .line 20
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    if-eqz v7, :cond_6a

    .line 24
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/0J0;

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LX/0J0;

    .line 35
    if-eqz v2, :cond_6a

    .line 37
    instance-of v0, v1, LX/0Iq;

    .line 39
    if-eqz v0, :cond_6a

    .line 41
    check-cast v1, LX/0Iq;

    .line 43
    if-eqz v1, :cond_6a

    .line 45
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/IBX;

    .line 51
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/IBX;

    .line 57
    iget-object v0, v6, LX/Gvs;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ghq;

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    move-object v14, v8

    .line 69
    move-object v9, v0

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v1

    .line 72
    move-object v12, v2

    .line 73
    move-object v13, v8

    .line 74
    move/from16 v15, v16

    .line 76
    invoke-virtual/range {v9 .. v15}, LX/Ghq;->A00(Landroid/content/Context;LX/IBX;LX/0J0;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/H3T;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    const/4 v15, 0x2

    .line 85
    if-eqz v0, :cond_58

    .line 87
    const/4 v15, 0x4

    .line 88
    :cond_58
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    const-string v12, "payment_text_detection"

    .line 94
    move-object v10, v8

    .line 95
    move-object v11, v8

    .line 96
    move/from16 v19, v16

    .line 98
    move-object v9, v8

    .line 99
    move/from16 v18, v16

    .line 101
    move/from16 v17, v3

    .line 103
    invoke-virtual/range {v6 .. v19}, LX/H3T;->A02(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 106
    :cond_6a
    return-void
.end method
