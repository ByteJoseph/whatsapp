.class public final LX/Grx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEV;

.field public final A01:LX/GEV;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GEV;LX/GEV;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Grx;->A00:LX/GEV;

    .line 9
    iput-object p2, p0, LX/Grx;->A01:LX/GEV;

    .line 11
    iput-object p3, p0, LX/Grx;->A02:Ljava/lang/Integer;

    .line 13
    iput-boolean p4, p0, LX/Grx;->A03:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/Grx;->A00:LX/GEV;

    .line 10
    iget-object v5, v0, LX/GEV;->persistedValue:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/Grx;->A01:LX/GEV;

    .line 14
    iget-object v4, v0, LX/GEV;->persistedValue:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/Grx;->A02:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/GtS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p0, LX/Grx;->A03:Z

    .line 24
    if-eqz v0, :cond_30

    .line 26
    const-string v2, "1"

    .line 28
    :goto_1c
    const/4 v0, 0x5

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    aput-object v6, v1, v7

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v4, v3, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2, v1}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "|"

    .line 43
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v2, "0"

    .line 50
    goto :goto_1c
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/Grx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/Grx;

    .line 10
    iget-object v1, p0, LX/Grx;->A00:LX/GEV;

    .line 12
    iget-object v0, p1, LX/Grx;->A00:LX/GEV;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/Grx;->A01:LX/GEV;

    .line 18
    iget-object v0, p1, LX/Grx;->A01:LX/GEV;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/Grx;->A02:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/Grx;->A02:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-boolean v1, p0, LX/Grx;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/Grx;->A03:Z

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Grx;->A00:LX/GEV;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Grx;->A01:LX/GEV;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Grx;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/Grx;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Grx;->A00:LX/GEV;

    .line 2
    iget-object v4, p0, LX/Grx;->A01:LX/GEV;

    .line 4
    iget-object v3, p0, LX/Grx;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/Grx;->A03:Z

    .line 8
    const-string v0, "SavedPlacement(destination="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", serverDestination="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", serverReason="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, LX/GtS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", userMoved="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
