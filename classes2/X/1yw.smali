.class public final LX/1yw;
.super LX/1UH;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x63

    .line 6
    invoke-direct {p0, p1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object p1, p0, LX/1yw;->A00:LX/1AZ;

    .line 11
    return-void
.end method


# virtual methods
.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1yw;->A00:LX/1AZ;

    .line 2
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1yw;->A00:LX/1AZ;

    .line 2
    const-string v0, "MessageConversationsListItem{message="

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "}"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
