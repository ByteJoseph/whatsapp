.class public final synthetic LX/SU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/TPf;

.field public final synthetic A01:LX/T9x;


# direct methods
.method public synthetic constructor <init>(LX/TPf;LX/T9x;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SU9;->A01:LX/T9x;

    .line 5
    iput-object p1, p0, LX/SU9;->A00:LX/TPf;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SU9;->A00:LX/TPf;

    .line 2
    invoke-interface {v0, p2, p3}, LX/TPf;->CG9(J)V

    .line 5
    return-void
.end method
