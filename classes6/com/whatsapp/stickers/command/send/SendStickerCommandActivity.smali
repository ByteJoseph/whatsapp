.class public final Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;
.super LX/0Ir;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/1Le;

.field public final A0A:LX/08b;

.field public final A0B:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A0A:LX/08b;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A0B:LX/0KG;

    .line 15
    const v0, 0x2c194

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A06:LX/05b;

    .line 24
    const v0, 0x2812e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A03:LX/05b;

    .line 57
    const/16 v0, 0xfda

    .line 59
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A01:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A02:LX/05b;

    .line 71
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x19

    .line 81
    invoke-static {p0, v1, v2, v0}, LX/A5y;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A09:LX/1Le;

    .line 87
    return-void
.end method

.method public static final A05(Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "validation_error"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "SendStickerCommandActivity"

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 19
    const-string v0, "SendStickerCommandActivity/"

    .line 21
    invoke-static {v0, p1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1f

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_22

    .line 25
    const-string v0, "no sticker uri"

    .line 27
    :goto_1b
    invoke-static {p0, v0}, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A05(Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "the calling activity package is null"

    .line 33
    goto :goto_1b

    .line 34
    :cond_22
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A0A:LX/08b;

    .line 40
    new-instance v0, LX/AXK;

    .line 42
    invoke-direct {v0, v3, p0, v4, v2}, LX/AXK;-><init>(Landroid/net/Uri;Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;Z)V

    .line 45
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
