.class public LX/MOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MOZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MOZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/MOZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v2, p0, LX/MOZ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/KxH;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/KxH;->A04:Z

    .line 12
    iget-object v1, v2, LX/KxH;->A0I:LX/00y;

    .line 14
    invoke-static {v1}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/3cu;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-static {v2}, LX/KxH;->A03(LX/KxH;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v0, p0, LX/MOZ;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/2D0;

    .line 42
    iget-object v1, v0, LX/2D0;->A21:LX/3cu;

    .line 44
    invoke-interface {v1}, LX/3cu;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_25

    .line 50
    const-string v0, "choreographer_frame_start"

    .line 52
    invoke-interface {v1, v0}, LX/3bu;->BwA(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v0, p0, LX/MOZ;->A00:Ljava/lang/Object;

    .line 58
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
