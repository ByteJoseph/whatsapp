.class public final LX/8v3;
.super LX/8lf;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0AZ;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p3, p0, LX/8v3;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 12
    iput-object p4, p0, LX/8v3;->A03:LX/0AZ;

    .line 14
    iput-object p5, p0, LX/8v3;->A02:LX/0AZ;

    .line 16
    const v0, 0x7f0b1452

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 26
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, LX/8v3;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 33
    return-void
.end method
