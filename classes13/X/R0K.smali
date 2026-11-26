.class public LX/R0K;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S1i;

.field public final synthetic A02:LX/R0Q;


# direct methods
.method public constructor <init>(LX/S1i;LX/R0Q;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/R0K;->A00:I

    .line 2
    iput-object p1, p0, LX/R0K;->A01:LX/S1i;

    .line 4
    iput-object p2, p0, LX/R0K;->A02:LX/R0Q;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
