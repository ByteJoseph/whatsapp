.class public final Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A01:LX/05b;

    .line 9
    const/16 v0, 0x19

    .line 11
    new-instance v4, LX/3SE;

    .line 13
    invoke-direct {v4, p0, v0}, LX/3SE;-><init>(LX/0Iq;I)V

    .line 16
    const-class v0, LX/2JI;

    .line 18
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x1a

    .line 24
    new-instance v2, LX/3SE;

    .line 26
    invoke-direct {v2, p0, v0}, LX/3SE;-><init>(LX/0Iq;I)V

    .line 29
    const/16 v1, 0x1b

    .line 31
    new-instance v0, LX/3SE;

    .line 33
    invoke-direct {v0, p0, v1}, LX/3SE;-><init>(LX/0Iq;I)V

    .line 36
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A04:LX/00q;

    .line 42
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    const/16 v0, 0x17

    .line 46
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/00q;

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00q;

    .line 60
    return-void
.end method


# virtual methods
.method public A3W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b1b31

    .line 7
    iput v0, v1, LX/15f;->A00:I

    .line 9
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 12
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0Iz;->A08:Z

    .line 3
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "hatch_browser_preview_file_path"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_16

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :cond_16
    const v0, 0x7f0e0a67

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A00:Z

    .line 31
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A03:LX/00q;

    .line 33
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2oc;->A00(Landroid/view/View;)V

    .line 40
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    invoke-virtual {p0, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3f

    .line 55
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 58
    const-string v0, ""

    .line 60
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 71
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/api/PhotoView;->A0T:Z

    .line 73
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x1a

    .line 86
    invoke-static {p0, v4, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A00:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserPreviewActivity;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 15
    :cond_f
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 18
    return-void
.end method
