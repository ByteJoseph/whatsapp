.class public final LX/3i6;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Lw;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/3i6;->A00:LX/1Lw;

    .line 9
    const-string v0, "status_destination_chosen"

    .line 11
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3i6;->A01:LX/0JU;

    .line 28
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3i6;->A02:LX/0JR;

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "status_destination_channel_jid"

    .line 37
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1br;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    new-instance v1, LX/5AM;

    .line 47
    invoke-direct {v1, v0}, LX/5AM;-><init>(LX/1br;)V

    .line 50
    goto :goto_16

    .line 51
    :cond_33
    sget-object v1, LX/5AN;->A00:LX/5AN;

    .line 53
    goto :goto_16
.end method


# virtual methods
.method public final A13()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/3i6;->A00:LX/1Lw;

    .line 2
    const-string v0, "status_destination_required"

    .line 4
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/3i6;->A01:LX/0JU;

    .line 16
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method
