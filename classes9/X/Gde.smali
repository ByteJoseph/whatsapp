.class public final LX/Gde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v8, p6

    .line 5
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v7, p5

    .line 10
    invoke-static {v7}, LX/H4l;->A02(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    :goto_11
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v0, :cond_10

    .line 21
    instance-of v0, p1, LX/0Ir;

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    check-cast p1, LX/0Ir;

    .line 27
    if-eqz p1, :cond_10

    .line 29
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_10

    .line 35
    const-string v1, "BrazilPixCodeAutoDetectBottomSheet"

    .line 37
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_39

    .line 43
    const-string v9, "pix_code_detected_cta_copy_click"

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move/from16 v10, p7

    .line 50
    invoke-static/range {v4 .. v10}, LX/GOZ;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 57
    :cond_39
    return v3

    .line 58
    :cond_3a
    check-cast p1, Landroid/content/ContextWrapper;

    .line 60
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_11
.end method
