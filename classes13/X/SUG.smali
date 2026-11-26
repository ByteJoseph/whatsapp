.class public LX/SUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/S2o;


# direct methods
.method public constructor <init>(LX/S2o;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SUG;->A00:LX/S2o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SUG;->A00:LX/S2o;

    .line 2
    iget-object v0, v0, LX/S2o;->A03:LX/TOI;

    .line 4
    check-cast v0, LX/SjX;

    .line 6
    iget v0, v0, LX/SjX;->$t:I

    .line 8
    if-nez v0, :cond_1c

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 28
    :cond_1c
    return-void
.end method
