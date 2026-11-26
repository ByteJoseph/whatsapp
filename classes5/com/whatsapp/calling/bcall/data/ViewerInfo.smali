.class public final Lcom/whatsapp/calling/bcall/data/ViewerInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final userJid:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/calling/bcall/data/ViewerInfo;Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/Object;)Lcom/whatsapp/calling/bcall/data/ViewerInfo;
    .registers 5

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 12
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/bcall/data/ViewerInfo;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 6
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/bcall/data/ViewerInfo;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public final getUserJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/bcall/data/ViewerInfo;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const-string v0, "ViewerInfo(userJid="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
