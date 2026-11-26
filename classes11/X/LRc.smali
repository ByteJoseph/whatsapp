.class public LX/LRc;
.super LX/LCv;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/Mfr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Mfr;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LRc;->A01:LX/Mfr;

    .line 2
    invoke-direct {p0, p1, p2}, LX/LCv;-><init>(Landroid/view/View;LX/Mfr;)V

    .line 5
    const v0, 0x7f0b219a

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LRc;->A00:Landroid/widget/TextView;

    .line 14
    return-void
.end method
