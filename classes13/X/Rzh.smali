.class public final LX/Rzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TOP;

.field public final A01:LX/QyW;

.field public final A02:LX/TSU;


# direct methods
.method public constructor <init>(LX/TOP;LX/QyW;LX/TSU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Rzh;->A02:LX/TSU;

    .line 5
    iput-object p1, p0, LX/Rzh;->A00:LX/TOP;

    .line 7
    iput-object p2, p0, LX/Rzh;->A01:LX/QyW;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/Qxi;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Rzh;->A02:LX/TSU;

    .line 2
    instance-of v0, v1, LX/QyW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/QyW;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_b
    iget-object v0, v0, LX/QyW;->A00:LX/Qxi;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, LX/Rzh;->A00:LX/TOP;

    .line 16
    invoke-interface {v0}, LX/TOP;->BHc()LX/QxQ;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, v0, LX/QxQ;->A00:LX/Qxi;

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/Rzh;->A01:LX/QyW;

    .line 27
    if-nez v0, :cond_b

    .line 29
    invoke-interface {v1}, LX/TSU;->BCn()LX/Qxi;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
