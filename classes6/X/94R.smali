.class public final LX/94R;
.super LX/94V;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p2, p8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p9, p7, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-direct/range {p0 .. p11}, LX/94V;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/08a;LX/9vr;LX/9jZ;LX/Amb;LX/19B;LX/0gV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;II)V

    .line 16
    iput-object p1, p0, LX/94R;->A03:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/94V;->A04(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b148c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/94R;->A00:Landroid/view/View;

    .line 16
    const v0, 0x7f0b266b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/94R;->A01:Landroid/view/View;

    .line 25
    iget-object v0, p0, LX/94V;->A01:Landroid/view/View;

    .line 27
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 30
    return-void
.end method
