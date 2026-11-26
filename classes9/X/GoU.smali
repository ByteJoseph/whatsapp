.class public final LX/GoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEb;

.field public final A01:LX/GEu;

.field public final A02:LX/GEc;

.field public final A03:LX/GEv;


# direct methods
.method public constructor <init>(LX/GEb;LX/GEu;LX/GEc;LX/GEv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GoU;->A02:LX/GEc;

    .line 5
    iput-object p4, p0, LX/GoU;->A03:LX/GEv;

    .line 7
    iput-object p2, p0, LX/GoU;->A01:LX/GEu;

    .line 9
    iput-object p1, p0, LX/GoU;->A00:LX/GEb;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_23

    .line 3
    instance-of v0, p1, LX/GoU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/GoU;

    .line 10
    iget-object v1, p0, LX/GoU;->A02:LX/GEc;

    .line 12
    iget-object v0, p1, LX/GoU;->A02:LX/GEc;

    .line 14
    if-ne v1, v0, :cond_22

    .line 16
    iget-object v1, p0, LX/GoU;->A03:LX/GEv;

    .line 18
    iget-object v0, p1, LX/GoU;->A03:LX/GEv;

    .line 20
    if-ne v1, v0, :cond_22

    .line 22
    iget-object v1, p0, LX/GoU;->A01:LX/GEu;

    .line 24
    iget-object v0, p1, LX/GoU;->A01:LX/GEu;

    .line 26
    if-ne v1, v0, :cond_22

    .line 28
    iget-object v1, p0, LX/GoU;->A00:LX/GEb;

    .line 30
    iget-object v0, p1, LX/GoU;->A00:LX/GEb;

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
    .registers 3

    .line 0
    iget-object v0, p0, LX/GoU;->A02:LX/GEc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GoU;->A03:LX/GEv;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GoU;->A01:LX/GEu;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GoU;->A00:LX/GEb;

    .line 20
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/GoU;->A02:LX/GEc;

    .line 2
    iget-object v4, p0, LX/GoU;->A03:LX/GEv;

    .line 4
    iget-object v3, p0, LX/GoU;->A01:LX/GEu;

    .line 6
    iget-object v2, p0, LX/GoU;->A00:LX/GEb;

    .line 8
    const-string v0, "AutomatedGreetingMessageParams(thumbnailStrategy="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", titleStrategy="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", subtitleStrategy="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", headerInteractionStrategy="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
