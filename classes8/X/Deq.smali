.class public final LX/Deq;
.super LX/33p;
.source ""


# instance fields
.field public final A00:LX/DO0;

.field public final A01:LX/60f;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LX/DO0;LX/60f;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const-string v1, "side_chat"

    .line 2
    and-int/lit8 v0, p5, 0x10

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move-object p2, v4

    .line 8
    :cond_8
    and-int/lit8 v0, p5, 0x20

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p3, v4

    .line 13
    :cond_d
    new-instance v5, Ljava/util/Date;

    .line 15
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 18
    const/4 v0, 0x1

    .line 19
    move-object v2, p4

    .line 20
    invoke-static {p4, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    const-string v3, "CONVERSATION_STARTER"

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, LX/33p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    iput-object p4, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/Deq;->A00:LX/DO0;

    .line 33
    iput-object p2, p0, LX/Deq;->A01:LX/60f;

    .line 35
    iput-object p3, p0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 37
    iput-object v5, p0, LX/Deq;->A04:Ljava/util/Date;

    .line 39
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "side_chat"

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Deq;->A04:Ljava/util/Date;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/Deq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/Deq;

    .line 10
    iget-object v1, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Deq;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, LX/Deq;->A00:LX/DO0;

    .line 22
    iget-object v0, p1, LX/Deq;->A00:LX/DO0;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, LX/Deq;->A01:LX/60f;

    .line 32
    iget-object v0, p1, LX/Deq;->A01:LX/60f;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/Deq;->A04:Ljava/util/Date;

    .line 52
    iget-object v0, p1, LX/Deq;->A04:Ljava/util/Date;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, -0x58658540

    .line 3
    iget-object v0, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    const v0, -0x3b3f77c6

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Deq;->A00:LX/DO0;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Deq;->A01:LX/60f;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Deq;->A04:Ljava/util/Date;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const-string v8, "side_chat"

    .line 2
    iget-object v7, p0, LX/Deq;->A03:Ljava/lang/String;

    .line 4
    const-string v6, "zero_state"

    .line 6
    iget-object v5, p0, LX/Deq;->A00:LX/DO0;

    .line 8
    iget-object v4, p0, LX/Deq;->A01:LX/60f;

    .line 10
    iget-object v3, p0, LX/Deq;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/Deq;->A04:Ljava/util/Date;

    .line 14
    const-string v0, "ConversationStarterEventData(featureName="

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v8, v7, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string v0, ", action="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", request="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", response="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", errorCode="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", date="

    .line 57
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
