.class public LX/R0L;
.super LX/S1i;
.source ""


# instance fields
.field public final synthetic A00:LX/S1i;

.field public final synthetic A01:LX/SQD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/S1i;LX/SQD;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/R0L;->A02:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/R0L;->A00:LX/S1i;

    .line 4
    iput-object p2, p0, LX/R0L;->A01:LX/SQD;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
