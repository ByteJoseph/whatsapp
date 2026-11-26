.class public LX/LF8;
.super LX/Mnr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LEv;

.field public final synthetic A05:LX/MJi;


# direct methods
.method public constructor <init>(LX/LEv;LX/MJi;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/LF8;->A01:I

    .line 2
    iput p4, p0, LX/LF8;->A02:I

    .line 4
    iput p5, p0, LX/LF8;->A03:I

    .line 6
    iput p6, p0, LX/LF8;->A00:I

    .line 8
    iput-object p2, p0, LX/LF8;->A05:LX/MJi;

    .line 10
    iput-object p1, p0, LX/LF8;->A04:LX/LEv;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method
