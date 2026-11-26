.class public final LX/LZT;
.super LX/LDV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/LZX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LZX;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/LZT;->A01:LX/LZX;

    .line 2
    invoke-direct {p0, p1, p2}, LX/LDV;-><init>(Landroid/view/View;LX/LZX;)V

    .line 5
    const v0, 0x7f0b238a

    .line 8
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LZT;->A00:Landroid/widget/ImageView;

    .line 14
    return-void
.end method
