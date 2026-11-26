.class public final LX/HT2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1T;


# instance fields
.field public final A00:LX/1ej;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421f

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ej;

    .line 11
    iput-object v0, p0, LX/HT2;->A00:LX/1ej;

    .line 13
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p2, LX/H6d;->A0Q:Ljava/lang/String;

    .line 5
    const-string v0, "group_history"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_40

    .line 13
    instance-of v0, p1, LX/1fC;

    .line 15
    if-nez v0, :cond_40

    .line 17
    instance-of v0, p1, LX/1en;

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/1en;

    .line 24
    iget v1, v0, LX/1en;->A00:I

    .line 26
    const/16 v0, 0x2718

    .line 28
    if-eq v1, v0, :cond_40

    .line 30
    :cond_1e
    instance-of v0, p1, LX/1em;

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-object v4, p0, LX/HT2;->A00:LX/1ej;

    .line 36
    sget-object v3, LX/FrW;->A03:LX/FrW;

    .line 38
    iget v2, p1, LX/1AZ;->A0i:I

    .line 40
    const-string v0, "GroupHistoryNoticeDeserializationValidator/validateMessage message type does not correspond to an encoded message appData="

    .line 42
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " messageType="

    .line 48
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v3, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 55
    const/16 v1, 0x4c

    .line 57
    const-string v0, "invalid message with group history notice app data"

    .line 59
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    return-void
.end method
