.class public LX/NxA;
.super LX/OMA;
.source ""


# instance fields
.field public final synthetic A00:LX/NxO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/NxO;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/NxA;->A01:Z

    .line 2
    iput-object p1, p0, LX/NxA;->A00:LX/NxO;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
