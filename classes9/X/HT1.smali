.class public final LX/HT1;
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
    iput-object v0, p0, LX/HT1;->A00:LX/1ej;

    .line 13
    return-void
.end method


# virtual methods
.method public DHb(LX/1AZ;LX/H6d;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v6, p2, LX/H6d;->A0P:Ljava/lang/String;

    .line 5
    iget-object v5, p2, LX/H6d;->A0K:Ljava/lang/String;

    .line 7
    const-string v0, "media"

    .line 9
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const-string v0, "group_history"

    .line 18
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :cond_1a
    instance-of v0, p1, LX/BRT;

    .line 28
    if-nez v0, :cond_30

    .line 30
    instance-of v0, p1, LX/1en;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/1en;

    .line 37
    iget v1, v0, LX/1en;->A00:I

    .line 39
    const/16 v0, 0x52

    .line 41
    if-eq v1, v0, :cond_30

    .line 43
    :cond_2b
    instance-of v0, p1, LX/1em;

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_30
    if-eqz v2, :cond_5a

    .line 50
    if-nez v3, :cond_5a

    .line 52
    iget-object v4, p0, LX/HT1;->A00:LX/1ej;

    .line 54
    sget-object v3, LX/FrW;->A02:LX/FrW;

    .line 56
    iget v2, p1, LX/1AZ;->A0i:I

    .line 58
    const-string v0, "GroupHistoryBundleDeserializationValidator/validateMessage message type does not correspond to an encoded message messageTypeAttribute="

    .line 60
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " encMediaType="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, " messageType="

    .line 74
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v3, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 81
    const/16 v1, 0x4c

    .line 83
    const-string v0, "invalid message with group history bundle media type"

    .line 85
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    return-void
.end method
