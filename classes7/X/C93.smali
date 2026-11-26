.class public abstract LX/C93;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_12

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {p1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 14
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x52dbb7b0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    const/16 v0, 0x2b

    .line 22
    new-instance v1, LX/Cl4;

    .line 24
    invoke-direct {v1, p0, v0}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v0, "Switch"

    .line 29
    invoke-static {p1, v0, v1}, LX/190;->A0I(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-void
.end method
