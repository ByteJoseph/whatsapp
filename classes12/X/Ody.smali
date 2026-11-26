.class public LX/Ody;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Oc4;

.field public final synthetic A02:LX/15Z;


# direct methods
.method public constructor <init>(LX/Oc4;LX/15Z;J)V
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
    iput-wide p3, p0, LX/Ody;->A00:J

    .line 2
    iput-object p1, p0, LX/Ody;->A01:LX/Oc4;

    .line 4
    iput-object p2, p0, LX/Ody;->A02:LX/15Z;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method
