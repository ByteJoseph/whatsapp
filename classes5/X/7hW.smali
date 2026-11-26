.class public final LX/7hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vt;


# instance fields
.field public final A00:LX/7Wn;

.field public final A01:LX/6EU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Wn;LX/6EU;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hW;->A00:LX/7Wn;

    .line 5
    iput-object p3, p0, LX/7hW;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7hW;->A01:LX/6EU;

    .line 9
    return-void
.end method


# virtual methods
.method public AC8(LX/7gy;LX/7Wn;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7hW;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/7hW;->A00:LX/7Wn;

    .line 8
    iget-object v2, v0, LX/7Wn;->A01:LX/7FA;

    .line 10
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/7ip;->A03:I

    .line 16
    or-int/lit16 v0, v0, 0x200

    .line 18
    iput v0, v1, LX/7ip;->A03:I

    .line 20
    iput-object v3, v1, LX/7ip;->A0I:Ljava/lang/String;

    .line 22
    iput-object v2, v1, LX/7ip;->A0H:Ljava/lang/Object;

    .line 24
    iget-object v3, p0, LX/7hW;->A01:LX/6EU;

    .line 26
    invoke-static {p1}, LX/7gy;->A02(LX/7gy;)LX/7ip;

    .line 29
    move-result-object v2

    .line 30
    iget v1, v2, LX/7ip;->A03:I

    .line 32
    const/high16 v0, 0x20000

    .line 34
    or-int/2addr v1, v0

    .line 35
    iput v1, v2, LX/7ip;->A03:I

    .line 37
    iput-object v3, v2, LX/7ip;->A0G:LX/6EU;

    .line 39
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7hW;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7hW;

    .line 10
    iget-object v1, p0, LX/7hW;->A00:LX/7Wn;

    .line 12
    iget-object v0, p1, LX/7hW;->A00:LX/7Wn;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7hW;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7hW;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/7hW;->A01:LX/6EU;

    .line 32
    iget-object v0, p1, LX/7hW;->A01:LX/6EU;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hW;->A00:LX/7Wn;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7hW;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7hW;->A01:LX/6EU;

    .line 17
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7hW;->A00:LX/7Wn;

    .line 2
    iget-object v3, p0, LX/7hW;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/7hW;->A01:LX/6EU;

    .line 6
    const-string v0, "TransitionKeyStyleItem(context="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", transitionKey="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", transitionKeyType="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
