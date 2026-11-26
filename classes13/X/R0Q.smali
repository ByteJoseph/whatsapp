.class public LX/R0Q;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/S1i;

.field public final synthetic A04:LX/SQD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S1i;LX/SQD;II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/R0Q;->A00:I

    .line 2
    iput-object p2, p0, LX/R0Q;->A03:LX/S1i;

    .line 4
    iput p5, p0, LX/R0Q;->A01:I

    .line 6
    iput-object p1, p0, LX/R0Q;->A02:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/R0Q;->A04:LX/SQD;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
