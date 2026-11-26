.class public final LX/8v2;
.super LX/8lf;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/0AZ;

.field public final A03:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/0AZ;LX/0AZ;)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, LX/8v2;->A00:Landroid/graphics/Paint;

    .line 12
    iput-object p3, p0, LX/8v2;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 14
    iput-object p4, p0, LX/8v2;->A03:LX/0AZ;

    .line 16
    iput-object p5, p0, LX/8v2;->A02:LX/0AZ;

    .line 18
    return-void
.end method
