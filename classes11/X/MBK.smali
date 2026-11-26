.class public abstract LX/MBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ir;LX/Aux;LX/Otb;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v5

    .line 4
    const v1, 0x7f0e07b7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b296e

    .line 15
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b4100

    .line 22
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v1, LX/MPF;

    .line 29
    invoke-direct {v1, p1, p2, p0, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const v0, -0x7e0e66f

    .line 35
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    const/16 v0, 0x16

    .line 40
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x71bc36b5

    .line 47
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/MMe;

    .line 53
    invoke-direct {v0, p0, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    invoke-virtual {v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 65
    return-void
.end method

.method public static A01(LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    .line 5
    const-string v0, "# "

    .line 7
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    const-string v8, "security-and-privacy"

    .line 13
    const-string v9, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v4 .. v9}, LX/MCo;->A00(Landroid/content/Context;LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f0806c3

    .line 26
    const v1, 0x7f0409d9

    .line 29
    const v0, 0x7f060687

    .line 32
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v3, v2, v0}, LX/5VA;->A08(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;II)V

    .line 39
    return-void
.end method
