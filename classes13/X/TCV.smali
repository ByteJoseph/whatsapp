.class public LX/TCV;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:LX/SkH;

.field public final synthetic val$videoCaptureResult:LX/SJM;


# direct methods
.method public constructor <init>(LX/SJM;LX/SkH;)V
    .registers 5
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
    iput-object p1, p0, LX/TCV;->val$videoCaptureResult:LX/SJM;

    .line 2
    iput-object p2, p0, LX/TCV;->this$1:LX/SkH;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, LX/SJM;->A0M:LX/R0e;

    .line 9
    invoke-virtual {p1, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "frame_width"

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, LX/SJM;->A0L:LX/R0e;

    .line 24
    invoke-virtual {p1, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "frame_height"

    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, LX/SJM;->A0K:LX/R0e;

    .line 39
    invoke-virtual {p1, v0}, LX/SJM;->A00(LX/R0e;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "camera_facing"

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
