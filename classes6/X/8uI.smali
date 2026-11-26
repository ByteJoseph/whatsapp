.class public final LX/8uI;
.super LX/9kt;
.source ""


# instance fields
.field public final A00:LX/0V0;

.field public final A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/0V0;LX/8uG;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/00w;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p5, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p4, p2}, LX/9kt;-><init>(Landroid/app/Activity;LX/9EN;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 7
    iput-object p3, p0, LX/8uI;->A00:LX/0V0;

    .line 9
    iput-object p6, p0, LX/8uI;->A02:LX/00w;

    .line 11
    iput-object p5, p0, LX/8uI;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    .line 13
    return-void
.end method
