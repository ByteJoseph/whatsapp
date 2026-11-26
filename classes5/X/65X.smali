.class public LX/65X;
.super LX/7FH;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ly;

.field public final synthetic A01:LX/7Ly;

.field public final synthetic A02:LX/7Ly;

.field public final synthetic A03:LX/7Ly;

.field public final synthetic A04:LX/7te;


# direct methods
.method public constructor <init>(LX/7Ly;LX/7Ly;LX/7Ly;LX/7Ly;LX/7te;)V
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
    iput-object p1, p0, LX/65X;->A00:LX/7Ly;

    .line 2
    iput-object p2, p0, LX/65X;->A02:LX/7Ly;

    .line 4
    iput-object p3, p0, LX/65X;->A03:LX/7Ly;

    .line 6
    iput-object p4, p0, LX/65X;->A01:LX/7Ly;

    .line 8
    iput-object p5, p0, LX/65X;->A04:LX/7te;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method
