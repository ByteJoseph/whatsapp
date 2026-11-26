.class public LX/SXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/SXE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/SXE;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/SXE;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/SXE;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/SXE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v3, p0, LX/SXE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/SEZ;

    .line 9
    iget-object v2, p0, LX/SXE;->A01:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/SXE;->A02:Ljava/lang/Object;

    .line 13
    check-cast p1, LX/TVT;

    .line 15
    sget-object v0, LX/Qgy;->$redex_init_class:LX/Qgy;

    .line 17
    invoke-interface {p1, v3, v2, v1}, LX/TVT;->onManifestLoadCompleted(LX/SEZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v0, p0, LX/SXE;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/SJs;

    .line 25
    iget-object v3, p0, LX/SXE;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/SLa;

    .line 29
    iget-object v2, p0, LX/SXE;->A02:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/SEZ;

    .line 33
    check-cast p1, LX/TSe;

    .line 35
    iget v1, v0, LX/SJs;->A00:I

    .line 37
    iget-object v0, v0, LX/SJs;->A01:LX/SQN;

    .line 39
    invoke-interface {p1, v1, v0, v3, v2}, LX/TSe;->onLoadCompleted(ILX/SQN;LX/SLa;LX/SEZ;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v0, p0, LX/SXE;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/SJs;

    .line 47
    iget-object v3, p0, LX/SXE;->A01:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/SLa;

    .line 51
    iget-object v2, p0, LX/SXE;->A02:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/SEZ;

    .line 55
    check-cast p1, LX/TSe;

    .line 57
    iget v1, v0, LX/SJs;->A00:I

    .line 59
    iget-object v0, v0, LX/SJs;->A01:LX/SQN;

    .line 61
    invoke-interface {p1, v1, v0, v3, v2}, LX/TSe;->onLoadCanceled(ILX/SQN;LX/SLa;LX/SEZ;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x2
    iget-object v0, p0, LX/SXE;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/SJs;

    .line 69
    iget-object v2, p0, LX/SXE;->A01:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/SQN;

    .line 73
    iget-object v1, p0, LX/SXE;->A02:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/SEZ;

    .line 77
    check-cast p1, LX/TSe;

    .line 79
    iget v0, v0, LX/SJs;->A00:I

    .line 81
    invoke-interface {p1, v0, v2, v1}, LX/TSe;->onUpstreamDiscarded(ILX/SQN;LX/SEZ;)V

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_2b  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
