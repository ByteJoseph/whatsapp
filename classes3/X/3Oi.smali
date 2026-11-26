.class public LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ao;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Oi;->$t:I

    .line 2
    iput-object p1, p0, LX/3Oi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 4

    .line 0
    iget v2, p0, LX/3Oi;->$t:I

    .line 2
    iget-object v1, p0, LX/3Oi;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0h8;

    .line 6
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v2, :cond_13

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_f
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    if-eqz v0, :cond_12

    .line 21
    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus/onFailure: Failed to retrieve online status"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/2UU;->A00:LX/2UU;

    .line 28
    goto :goto_f
.end method
