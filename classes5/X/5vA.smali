.class public LX/5vA;
.super LX/82R;
.source ""


# instance fields
.field public final A00:LX/8TN;

.field public final synthetic A01:LX/7Xg;


# direct methods
.method public constructor <init>(LX/7Xg;LX/8TN;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5vA;->A01:LX/7Xg;

    .line 2
    invoke-direct {p0}, LX/82R;-><init>()V

    .line 5
    iput-object p2, p0, LX/5vA;->A00:LX/8TN;

    .line 7
    return-void
.end method
