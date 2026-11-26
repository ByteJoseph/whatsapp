.class public LX/RoZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TRw;

.field public final synthetic A01:LX/Siz;


# direct methods
.method public constructor <init>(LX/TRw;LX/Siz;)V
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
    iput-object p1, p0, LX/RoZ;->A00:LX/TRw;

    .line 2
    iput-object p2, p0, LX/RoZ;->A01:LX/Siz;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
