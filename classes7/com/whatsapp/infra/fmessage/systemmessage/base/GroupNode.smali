.class public final Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 9
    iput p4, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;II)V
    .registers 6

    .line 0
    new-instance v0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget v1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 32
    iget v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget v1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 38
    iget v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget v0, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A03:Ljava/lang/String;

    .line 4
    iget v3, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A00:I

    .line 6
    iget v2, p0, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A01:I

    .line 8
    const-string v0, "GroupNode(jid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", subject="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", type="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", version="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
