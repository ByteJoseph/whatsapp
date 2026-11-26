.class public LX/LF9;
.super LX/Mnr;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LF8;

.field public final synthetic A05:LX/MJi;

.field public final synthetic A06:LX/MJi;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LF8;LX/MJi;LX/MJi;IIIIZ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LF9;->A05:LX/MJi;

    .line 2
    iput-boolean p8, p0, LX/LF9;->A07:Z

    .line 4
    iput p4, p0, LX/LF9;->A03:I

    .line 6
    iput p5, p0, LX/LF9;->A00:I

    .line 8
    iput p6, p0, LX/LF9;->A01:I

    .line 10
    iput p7, p0, LX/LF9;->A02:I

    .line 12
    iput-object p3, p0, LX/LF9;->A06:LX/MJi;

    .line 14
    iput-object p1, p0, LX/LF9;->A04:LX/LF8;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method
