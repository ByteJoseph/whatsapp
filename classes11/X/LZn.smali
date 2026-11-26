.class public final LX/LZn;
.super LX/1UH;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/0xl;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xl;ZZZ)V
    .registers 6

    .line 0
    const/16 v0, 0x31

    .line 2
    invoke-direct {p0, p1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/LZn;->A00:LX/0xl;

    .line 7
    iput-boolean p2, p0, LX/LZn;->A03:Z

    .line 9
    iput-boolean p3, p0, LX/LZn;->A01:Z

    .line 11
    iput-boolean p4, p0, LX/LZn;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZn;->A00:LX/0xl;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZn;->A00:LX/0xl;

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
    iget-object v1, p0, LX/LZn;->A00:LX/0xl;

    .line 2
    const-string v0, "NonContactListItem{contact="

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
