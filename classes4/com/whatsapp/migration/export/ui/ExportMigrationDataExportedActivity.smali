.class public final Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;
.super LX/0J4;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/05b;

    .line 9
    const v0, 0x2c0fc

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e08cd

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    const v0, 0x7f122ce7

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 22
    const v0, 0x7f0b16ca

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0b16c9

    .line 34
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b16c5

    .line 43
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b16c8

    .line 52
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0b16c4

    .line 59
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f125ce1

    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f080d31

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7a

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const/16 v0, 0x17

    .line 99
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7c0d80e2

    .line 106
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    const v0, 0x7f122cdc

    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const v0, 0x7f122ce4

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v0, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid"

    .line 124
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x635bbe7e

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x7f122ceb

    .line 13
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 24
    const v0, 0x7f122cdf

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f122cde

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x18

    .line 44
    new-instance v0, LX/4r5;

    .line 46
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
.end method
