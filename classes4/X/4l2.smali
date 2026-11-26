.class public final LX/4l2;
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
    const v0, 0x241d2

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4l2;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0Jz;LX/1dJ;LX/4l2;LX/GFQ;Z)V
    .registers 24

    .line 0
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v1, p0

    .line 8
    invoke-static {v1, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8c

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/content/Context;

    .line 28
    instance-of v0, v4, LX/0Ir;

    .line 30
    if-eqz v0, :cond_10

    .line 32
    check-cast v4, LX/0Ir;

    .line 34
    if-eqz v4, :cond_10

    .line 36
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_8c

    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8c

    .line 48
    move-object/from16 v5, p1

    .line 50
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8c

    .line 56
    iget-boolean v0, v5, LX/0Jz;->A0F:Z

    .line 58
    if-nez v0, :cond_8c

    .line 60
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    new-instance v3, LX/JO8;

    .line 66
    invoke-direct {v3}, LX/JO8;-><init>()V

    .line 69
    const/16 v0, 0xf

    .line 71
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 74
    move-result-object v1

    .line 75
    const-class v2, LX/3hI;

    .line 77
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v1, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 84
    invoke-virtual {v3}, LX/JO8;->A00()LX/Jxa;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/0MN;

    .line 90
    invoke-direct {v0, v1, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 93
    invoke-virtual {v0, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/3hI;

    .line 99
    iput-object v11, v7, LX/3hI;->A00:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const/16 p1, 0x0

    .line 110
    move-object/from16 v6, p2

    .line 112
    move-object/from16 v10, p4

    .line 114
    move/from16 v12, p5

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v6

    .line 118
    move-object/from16 v16, v10

    .line 120
    move-object/from16 v17, v11

    .line 122
    move/from16 p0, v12

    .line 124
    invoke-static/range {v13 .. v19}, LX/4T5;->A00(Landroid/app/Application;LX/0If;LX/1dJ;LX/GFQ;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 127
    move-result-object v9

    .line 128
    iget-object v0, v9, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A01:LX/07g;

    .line 130
    new-instance v3, LX/4vE;

    .line 132
    move-object/from16 v8, p3

    .line 134
    invoke-direct/range {v3 .. v12}, LX/4vE;-><init>(LX/0Ir;LX/0Jz;LX/1dJ;LX/3hI;LX/4l2;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/GFQ;Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v0, v4, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 140
    :cond_8c
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0Jz;LX/1AZ;LX/GFQ;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p3, LX/1fx;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/1fx;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 18
    if-eqz v1, :cond_2e

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/4l2;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Glg;

    .line 29
    invoke-virtual {v0, p3, v1}, LX/Glg;->A02(LX/1AZ;LX/HDe;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object v2, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    move-object v0, p1

    .line 41
    move-object v1, p2

    .line 42
    move-object v4, p4

    .line 43
    invoke-static/range {v0 .. v5}, LX/4l2;->A00(Landroid/content/Context;LX/0Jz;LX/1dJ;LX/4l2;LX/GFQ;Z)V

    .line 46
    :cond_2e
    return-void
.end method
