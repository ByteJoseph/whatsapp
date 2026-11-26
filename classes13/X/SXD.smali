.class public final synthetic LX/SXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SLa;

.field public final synthetic A02:LX/SEZ;

.field public final synthetic A03:LX/SJs;


# direct methods
.method public synthetic constructor <init>(LX/SLa;LX/SEZ;LX/SJs;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SXD;->A03:LX/SJs;

    .line 5
    iput-object p1, p0, LX/SXD;->A01:LX/SLa;

    .line 7
    iput-object p2, p0, LX/SXD;->A02:LX/SEZ;

    .line 9
    iput p4, p0, LX/SXD;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/SXD;->A03:LX/SJs;

    .line 3
    iget-object v4, p0, LX/SXD;->A01:LX/SLa;

    .line 5
    iget-object v5, p0, LX/SXD;->A02:LX/SEZ;

    .line 7
    iget v6, p0, LX/SXD;->A00:I

    .line 9
    check-cast v1, LX/TSe;

    .line 11
    iget v2, v0, LX/SJs;->A00:I

    .line 13
    iget-object v3, v0, LX/SJs;->A01:LX/SQN;

    .line 15
    invoke-interface/range {v1 .. v6}, LX/TSe;->onLoadStarted(ILX/SQN;LX/SLa;LX/SEZ;I)V

    .line 18
    return-void
.end method
