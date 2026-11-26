.class public final LX/1yM;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x64

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1yM;->A00:LX/0DU;

    .line 12
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 15
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1yM;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "StartChatTrustSignalsCache state - "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " items (UserJid, StartChatTrustSignals)"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1c

    .line 13
    const-string v0, "StartChatTrustSignalsCache/onTrimMemory: ignoring trim with criticality="

    .line 15
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/1yM;->A00:LX/0DU;

    .line 25
    const/16 v0, 0x14

    .line 27
    goto :goto_1f

    .line 28
    :cond_1c
    iget-object v1, p0, LX/1yM;->A00:LX/0DU;

    .line 30
    const/4 v0, -0x1

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 34
    return-void
.end method
