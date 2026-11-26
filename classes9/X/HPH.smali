.class public final LX/HPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HPH;->A00:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/HPH;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HPH;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Fhm;

    .line 19
    iget v0, v2, LX/Fhm;->type_:I

    .line 21
    invoke-static {v0}, LX/GI5;->forNumber(I)LX/GI5;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    sget-object v1, LX/GI5;->A01:LX/GI5;

    .line 29
    :cond_1d
    sget-object v0, LX/GI5;->A01:LX/GI5;

    .line 31
    if-ne v1, v0, :cond_7

    .line 33
    iget-object v1, v2, LX/Fhm;->proactiveMessageCampaignId_:Ljava/lang/String;

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, LX/H1b;->A02(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    if-eqz v1, :cond_7

    .line 46
    if-nez v3, :cond_32

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_7

    .line 50
    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 56
    const-string v0, "BotMessageOriginMetadata/conflicting campaign origins"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    goto :goto_7

    .line 62
    :cond_3e
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/HPH;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/HPH;

    .line 10
    iget-object v1, p0, LX/HPH;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/HPH;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean v1, p0, LX/HPH;->A01:Z

    .line 22
    iget-boolean v0, p1, LX/HPH;->A01:Z

    .line 24
    if-eq v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HPH;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/HPH;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/HPH;->A00:Ljava/util/List;

    .line 2
    iget-boolean v2, p0, LX/HPH;->A01:Z

    .line 4
    const-string v0, "BotMessageOriginMetadata(origins="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", aiInitiated="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
