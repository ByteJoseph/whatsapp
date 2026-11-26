.class public final LX/Nun;
.super LX/8fI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/08a;LX/0Fv;LX/0BC;LX/08s;Ljava/lang/String;)V
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const v7, 0x7f0e0d48

    .line 4
    const v8, 0x7f0b221a

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    invoke-direct/range {v1 .. v9}, LX/8fI;-><init>(Landroid/app/Activity;LX/08a;LX/0Fv;LX/0BC;LX/08s;IIZ)V

    .line 17
    move-object/from16 v0, p7

    .line 19
    iput-object v0, p0, LX/Nun;->A02:Ljava/lang/String;

    .line 21
    iput-object p2, p0, LX/Nun;->A01:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Nun;->A00:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    invoke-static {v1}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 10
    iput-boolean v0, v1, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 15
    iput v0, v1, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_14
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/8fI;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1d

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f125b3a

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    :cond_1d
    const v0, 0x7f0b221e

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 42
    :cond_2a
    const v0, 0x7f0b221c

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, LX/Nun;->A01:Landroid/graphics/Bitmap;

    .line 53
    if-eqz v0, :cond_70

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_3c
    :goto_3c
    const v0, 0x7f0b221f

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 69
    if-eqz v2, :cond_5f

    .line 71
    iget-object v1, p0, LX/Nun;->A02:Ljava/lang/String;

    .line 73
    move-object v0, v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    const-string v1, ""

    .line 78
    :cond_4e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    :cond_5a
    const/16 v0, 0x8

    .line 92
    :cond_5c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5f
    const v0, 0x7f0b221d

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 104
    iput-object v0, p0, LX/Nun;->A00:Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02()V

    .line 111
    :cond_6f
    return-void

    .line 112
    :cond_70
    if-eqz v1, :cond_3c

    .line 114
    const v0, 0x7f0801ed

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    goto :goto_3c
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    const-string v0, "LoginBackInitializerDialog/back-key swallowed"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
