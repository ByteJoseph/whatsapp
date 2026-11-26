.class public final LX/U1B;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public volatile A03:LX/US2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x18ae

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/U1B;->A02:LX/05b;

    .line 11
    const/16 v0, 0x157

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/U1B;->A01:LX/05b;

    .line 19
    iget-object v0, p0, LX/U1B;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/UwL;

    .line 30
    invoke-direct {v0, p0, v1}, LX/UwL;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 36
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 39
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1B;->A03:LX/US2;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "MuseFabStatusPoster held="

    .line 8
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/U1B;->A03:LX/US2;

    .line 3
    return-void
.end method
