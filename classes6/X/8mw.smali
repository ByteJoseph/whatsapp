.class public final LX/8mw;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:LX/A4N;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/view/View$OnLongClickListener;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/Amb;

.field public final A0A:LX/19B;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:LX/9kb;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Amb;LX/19B;LX/9kb;I)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0e1599

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p4, p0, LX/8mw;->A0A:LX/19B;

    .line 13
    iput-object p3, p0, LX/8mw;->A09:LX/Amb;

    .line 15
    iput p6, p0, LX/8mw;->A04:I

    .line 17
    iput-object p5, p0, LX/8mw;->A0C:LX/9kb;

    .line 19
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 21
    const v0, 0x7f0b3cc5

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 30
    iput-object v2, p0, LX/8mw;->A0B:Lcom/whatsapp/stickers/StickerView;

    .line 32
    const v0, 0x7f0b3c88

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8mw;->A06:Landroid/view/View;

    .line 41
    const v0, 0x1417f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8mw;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8mw;->A07:LX/05b;

    .line 56
    const/16 v0, 0x1d

    .line 58
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8mw;->A0D:LX/00q;

    .line 64
    const/16 v1, 0x15

    .line 66
    new-instance v0, LX/A5K;

    .line 68
    invoke-direct {v0, p0, v1}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LX/8mw;->A05:Landroid/view/View$OnLongClickListener;

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 76
    return-void
.end method
