.class public final LX/8mV;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/8mV;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8mV;->A00:LX/05b;

    .line 14
    return-void
.end method
