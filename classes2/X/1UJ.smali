.class public LX/1UJ;
.super LX/1UH;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p1, p0, LX/1UJ;->A01:LX/0DP;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1UJ;->A00:LX/0xl;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0xl;LX/0DP;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, p2, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 268435460
    iput-object p2, p0, LX/1UJ;->A01:LX/0DP;

    .line 268435462
    iput-object p1, p0, LX/1UJ;->A00:LX/0xl;

    .line 268435464
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/1UJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/1UJ;

    .line 10
    iget v1, p0, LX/1UH;->A00:I

    .line 12
    iget v0, p1, LX/1UH;->A00:I

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/1UJ;->A01:LX/0DP;

    .line 18
    iget-object v0, p1, LX/1UJ;->A01:LX/0DP;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1Zl;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Zl;

    .line 7
    iget-object v0, v0, LX/1Zl;->A00:LX/0xl;

    .line 9
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/1UJ;->A01:LX/0DP;

    .line 19
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1UJ;->A01:LX/0DP;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/1UH;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ConversationConversationsListItem{jid="

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/1UJ;->A01:LX/0DP;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const/16 v0, 0x7d

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
