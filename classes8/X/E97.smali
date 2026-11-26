.class public final LX/E97;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E97;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/E97;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00z;

    .line 8
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/As1;

    .line 14
    const-string v0, "IgReelsSnaplQueueWorker"

    .line 16
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final A01()V
    .registers 8

    .line 0
    const-class v0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueWorker;

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/32 v4, 0x5265c00

    .line 7
    new-instance v2, LX/IMe;

    .line 9
    invoke-direct {v2, v0, v6, v4, v5}, LX/IMe;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 12
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    const-wide/32 v0, 0x2bf20

    .line 17
    invoke-virtual {v2, v3, v6, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 20
    invoke-virtual {v2, v4, v5, v6}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    invoke-virtual {v2}, LX/I8B;->A00()LX/I85;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/IMg;

    .line 29
    iget-object v0, p0, LX/E97;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IgReelsSnaplQueueWorker"

    .line 37
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 40
    return-void
.end method
