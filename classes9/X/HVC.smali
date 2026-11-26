.class public final LX/HVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjK(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public bridge synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 8

    .line 0
    invoke-static {p2}, LX/AqZ;->A0c(LX/0WX;)LX/0WX;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_24

    .line 7
    const-string v0, "thread_msg_id"

    .line 9
    invoke-virtual {v4, v0, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    const-string v0, "thread_msg_sender_jid"

    .line 17
    invoke-virtual {v4, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    if-nez v2, :cond_1b

    .line 25
    if-eqz v0, :cond_24

    .line 27
    :cond_1b
    new-instance v3, LX/HVg;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, v3, LX/HVg;->A01:Ljava/lang/String;

    .line 34
    iput-object v0, v3, LX/HVg;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    :cond_24
    return-object v3
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
