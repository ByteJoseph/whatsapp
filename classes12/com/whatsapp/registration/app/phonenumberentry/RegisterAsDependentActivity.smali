.class public final Lcom/whatsapp/registration/app/phonenumberentry/RegisterAsDependentActivity;
.super Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use onBackPressedDispatcher"
    .end annotation

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1W:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    invoke-static {p0, v1}, LX/N34;->A0I(Landroid/app/Activity;LX/0fI;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0b3f29

    .line 7
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-static {p0, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 27
    :cond_1b
    const/16 v0, 0x9

    .line 29
    invoke-static {p0, v0}, LX/PLx;->A00(Ljava/lang/Object;I)LX/PLx;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0b32c0

    .line 39
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123f13

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    const v0, 0x7f0b1214

    .line 52
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    iget-object v0, p0, LX/Nws;->A0N:LX/08a;

    .line 60
    invoke-static {v0, p0, v1}, LX/N26;->A12(LX/08a;LX/0J4;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 63
    const v0, 0x7f123a49

    .line 66
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const/16 v0, 0x24

    .line 72
    invoke-static {p0, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v7, "whats-my-number"

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v9, v8

    .line 82
    invoke-static/range {v3 .. v9}, LX/4nx;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
