.class public LX/624;
.super LX/6L9;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/61E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/61E;Ljava/lang/String;J)V
    .registers 5
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
    iput-object p2, p0, LX/624;->A02:Ljava/lang/String;

    .line 2
    iput-wide p3, p0, LX/624;->A00:J

    .line 4
    iput-object p1, p0, LX/624;->A01:LX/61E;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
