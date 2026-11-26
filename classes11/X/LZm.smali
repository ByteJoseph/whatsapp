.class public final LX/LZm;
.super LX/1UH;
.source ""

# interfaces
.implements LX/1UI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0xl;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/util/List;Z)V
    .registers 5

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-direct {p0, p1, v0}, LX/1UH;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, LX/LZm;->A01:LX/0xl;

    .line 7
    iput-object p2, p0, LX/LZm;->A02:Ljava/util/List;

    .line 9
    iput-boolean p3, p0, LX/LZm;->A03:Z

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LZm;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public getJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LZm;->A01:LX/0xl;

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
    iget-object v1, p0, LX/LZm;->A01:LX/0xl;

    .line 2
    const-string v0, "InvitableContactListItem{contact="

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
