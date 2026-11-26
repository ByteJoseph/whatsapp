.class public LX/1wY;
.super LX/1rG;
.source ""


# instance fields
.field public final synthetic A00:LX/1r5;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1r5;Z)V
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
    iput-boolean p2, p0, LX/1wY;->A01:Z

    .line 2
    iput-object p1, p0, LX/1wY;->A00:LX/1r5;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
