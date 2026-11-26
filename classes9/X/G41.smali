.class public final LX/G41;
.super LX/GLC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G41;->A02:LX/05b;

    .line 9
    const v0, 0x8143

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G41;->A01:LX/05b;

    .line 18
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 20
    iput-object v0, p0, LX/G41;->A03:LX/1IB;

    .line 22
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/G41;->A00:LX/05b;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 4

    .line 0
    iget-object v0, p0, LX/G41;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 5
    :try_start_5
    new-instance v0, LX/G42;

    .line 7
    invoke-direct {v0, p1}, LX/G42;-><init>(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-static {}, LX/00U;->A06()V

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-static {}, LX/00U;->A06()V

    .line 18
    throw v0
.end method

.method public bridge synthetic A06(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/HHK;
    .registers 5

    .line 0
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A07:LX/TU5;

    .line 2
    instance-of v0, v1, LX/G42;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast v1, LX/HHK;

    .line 8
    return-object v1

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
