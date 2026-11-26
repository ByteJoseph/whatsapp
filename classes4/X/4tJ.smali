.class public final LX/4tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4gb;

.field public final synthetic A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A04:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/4gb;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/15j;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/4tJ;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/4tJ;->A01:Landroid/view/View;

    .line 4
    iput-object p5, p0, LX/4tJ;->A04:LX/15j;

    .line 6
    iput-object p4, p0, LX/4tJ;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 8
    iput-object p3, p0, LX/4tJ;->A02:LX/4gb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/4tJ;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object v0, p0, LX/4tJ;->A01:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_85

    .line 13
    iget-object v0, p0, LX/4tJ;->A04:LX/15j;

    .line 15
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 21
    iget-object v4, p0, LX/4tJ;->A03:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 23
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p0, LX/4tJ;->A02:LX/4gb;

    .line 35
    iget v2, v6, LX/4gb;->A00:I

    .line 37
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v11, "learn-more"

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v11, v1, v0, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 51
    move-result-object v5

    .line 52
    const v1, 0x7f0409dc

    .line 55
    const v0, 0x7f060023

    .line 58
    const v2, 0x7f060023

    .line 61
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 64
    move-result v12

    .line 65
    const/16 v0, 0x2f

    .line 67
    invoke-static {v4, v6, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 77
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 80
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 82
    iget-object v0, v4, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-static {v3, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0409d9

    .line 96
    invoke-static {v1, v0, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 99
    move-result v2

    .line 100
    const v1, 0x7f080dc4

    .line 103
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_86

    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    invoke-static {v1, v3, v5}, LX/3dE;->A12(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x800003

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
