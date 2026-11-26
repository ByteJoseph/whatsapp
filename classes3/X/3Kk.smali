.class public LX/3Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Kk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Kk;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Kk;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C7i(LX/OtA;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3Kk;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v2, p0, LX/3Kk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v1, p0, LX/3Kk;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v5, p0, LX/3Kk;->A00:Ljava/lang/Object;

    .line 24
    check-cast v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 26
    iget-object v4, p0, LX/3Kk;->A01:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    move-object v3, p1

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Q:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xf

    .line 46
    new-instance v2, LX/3XU;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void
.end method
