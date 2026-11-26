.class public LX/D5P;
.super LX/1Yg;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0KX;LX/Kvm;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-direct {p0, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 5
    const v0, 0x7f0b05d5

    .line 8
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v10

    .line 12
    check-cast v10, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 14
    invoke-virtual {v10, p1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v2, LX/G9s;->A00:LX/G9s;

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    move/from16 v1, p6

    .line 27
    invoke-static {v0, v1}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v1, LX/Gcj;

    .line 34
    move v6, v5

    .line 35
    move v8, v7

    .line 36
    invoke-direct/range {v1 .. v8}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 39
    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 42
    new-instance v8, LX/EZz;

    .line 44
    move-object/from16 v9, p3

    .line 46
    move-object/from16 v11, p4

    .line 48
    move-object/from16 v12, p5

    .line 50
    move v13, v7

    .line 51
    invoke-direct/range {v8 .. v13}, LX/EZz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 54
    const v0, -0x51cb1e9a

    .line 57
    invoke-static {v10, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    return-void
.end method
