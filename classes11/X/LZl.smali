.class public LX/LZl;
.super LX/1UH;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:I

.field public final A01:LX/0xl;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0xl;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, LX/LZl;->A01:LX/0xl;

    .line 10
    iput p2, p0, LX/LZl;->A00:I

    .line 12
    iput-boolean p3, p0, LX/LZl;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZl;->A01:LX/0xl;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/LZl;->A01:LX/0xl;

    .line 2
    const-string v0, "ContactConversationsListItem{contact="

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
