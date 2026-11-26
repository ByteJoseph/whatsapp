.class public final synthetic LX/SX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:LX/SEZ;

.field public final synthetic A01:LX/SJs;


# direct methods
.method public synthetic constructor <init>(LX/SEZ;LX/SJs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SX7;->A01:LX/SJs;

    .line 5
    iput-object p1, p0, LX/SX7;->A00:LX/SEZ;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SX7;->A01:LX/SJs;

    .line 2
    iget-object v2, p0, LX/SX7;->A00:LX/SEZ;

    .line 4
    check-cast p1, LX/TSe;

    .line 6
    iget v1, v0, LX/SJs;->A00:I

    .line 8
    iget-object v0, v0, LX/SJs;->A01:LX/SQN;

    .line 10
    invoke-interface {p1, v1, v0, v2}, LX/TSe;->onDownstreamFormatChanged(ILX/SQN;LX/SEZ;)V

    .line 13
    return-void
.end method
