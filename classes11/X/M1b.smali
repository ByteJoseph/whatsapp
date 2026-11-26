.class public LX/M1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LfD;


# direct methods
.method public constructor <init>(LX/LfD;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/M1b;->A00:LX/LfD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    if-ltz p2, :cond_15

    .line 2
    const v0, 0x20c49b

    .line 5
    if-ge p2, v0, :cond_15

    .line 7
    iget-object v0, p0, LX/M1b;->A00:LX/LfD;

    .line 9
    iget-object v2, v0, LX/LfD;->A0H:LX/0KG;

    .line 11
    const/16 v1, 0x9

    .line 13
    new-instance v0, LX/Mln;

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, LX/Mln;-><init>(Ljava/lang/Object;III)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method
