.class public LX/21c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A01:LX/2AH;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/2AH;)V
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
    iput-object p2, p0, LX/21c;->A01:LX/2AH;

    .line 2
    iput-object p1, p0, LX/21c;->A00:Lcom/facebook/msys/mci/NetworkSession;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
