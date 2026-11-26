.class public final LX/T9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPf;


# instance fields
.field public final synthetic A00:LX/TIq;


# direct methods
.method public constructor <init>(LX/TTr;LX/TIq;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/T9v;->A00:LX/TIq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    invoke-interface {p1, p0, v0}, LX/TTr;->setOnFrameRenderedListener(LX/TPf;Landroid/os/Handler;)V

    .line 13
    return-void
.end method


# virtual methods
.method public CG9(J)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/T9v;->A00:LX/TIq;

    .line 2
    iget-object v0, v1, LX/TIq;->A0S:LX/T9v;

    .line 4
    if-ne p0, v0, :cond_9

    .line 6
    invoke-virtual {v1}, LX/TIq;->A0k()V

    .line 9
    :cond_9
    return-void
.end method
