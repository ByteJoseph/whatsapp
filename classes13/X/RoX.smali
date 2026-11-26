.class public LX/RoX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TOA;

.field public final synthetic A01:LX/SPQ;


# direct methods
.method public constructor <init>(LX/TOA;LX/SPQ;)V
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
    iput-object p1, p0, LX/RoX;->A00:LX/TOA;

    .line 2
    iput-object p2, p0, LX/RoX;->A01:LX/SPQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
