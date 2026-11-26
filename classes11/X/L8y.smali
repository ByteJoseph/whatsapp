.class public LX/L8y;
.super LX/Lk4;
.source ""


# instance fields
.field public final synthetic A00:LX/Lqk;

.field public final synthetic A01:LX/MSb;


# direct methods
.method public constructor <init>(LX/Lqk;LX/MSb;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/L8y;->A01:LX/MSb;

    .line 2
    iput-object p1, p0, LX/L8y;->A00:LX/Lqk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
