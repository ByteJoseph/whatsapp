.class public LX/M1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MCo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28252

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MCo;

    .line 12
    iput-object v0, p0, LX/M1Q;->A00:LX/MCo;

    .line 14
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Mz6;I)V
    .registers 15

    .line 0
    const v1, 0x7f0e07b4

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0b2d59

    .line 12
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b2d56

    .line 19
    invoke-static {v2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b2065

    .line 26
    invoke-static {v2, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    move-result-object v7

    .line 30
    if-nez p3, :cond_91

    .line 32
    iget-object v6, p0, LX/M1Q;->A00:LX/MCo;

    .line 34
    const v0, 0x7f12084f

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const-string v9, "security-and-privacy"

    .line 43
    const-string v10, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 45
    invoke-static/range {v5 .. v10}, LX/MCo;->A00(Landroid/content/Context;LX/MCo;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const v0, 0x7f123995

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_36
    const v0, 0x7f0806b7

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    const v0, 0x7f0b3d48

    .line 63
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v4

    .line 67
    const v0, 0x7f0b0a83

    .line 70
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 85
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, LX/MMe;

    .line 92
    invoke-direct {v0, p2, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, LX/Aqa;->A0b(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    :cond_6f
    const/16 v0, 0x1e

    .line 113
    new-instance v1, LX/MPb;

    .line 115
    invoke-direct {v1, v2, p2, v0}, LX/MPb;-><init>(LX/L6i;LX/Mz6;I)V

    .line 118
    const v0, 0x582053b0

    .line 121
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    const/16 v0, 0x1f

    .line 126
    new-instance v1, LX/MPb;

    .line 128
    invoke-direct {v1, v2, p2, v0}, LX/MPb;-><init>(LX/L6i;LX/Mz6;I)V

    .line 131
    const v0, -0x3466fa65  # -2.0056886E7f

    .line 134
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 144
    return-void

    .line 145
    :cond_91
    const v0, 0x7f1208ba

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    goto :goto_36
.end method
