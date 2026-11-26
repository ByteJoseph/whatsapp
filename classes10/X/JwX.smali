.class public final LX/JwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# instance fields
.field public final A00:I

.field public final A01:LX/KEN;


# direct methods
.method public constructor <init>(LX/KEN;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JwX;->A01:LX/KEN;

    .line 5
    iput p2, p0, LX/JwX;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 6

    .line 0
    iget v3, p1, LX/Jfl;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_31

    .line 5
    iget v2, p1, LX/Jfl;->A00:I

    .line 7
    :goto_7
    iget-object v0, p0, LX/JwX;->A01:LX/KEN;

    .line 9
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3, v2, v1}, LX/Jfl;->A05(IILjava/lang/String;)V

    .line 14
    iget v0, p1, LX/Jfl;->A03:I

    .line 16
    iget v2, p1, LX/Jfl;->A02:I

    .line 18
    if-eq v0, v2, :cond_15

    .line 20
    const/4 v2, -0x1

    .line 21
    :cond_15
    iget v0, p0, LX/JwX;->A00:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    if-lez v0, :cond_2b

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    :goto_1c
    const/4 v1, 0x0

    .line 29
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 31
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0, v0}, LX/Jfl;->A04(II)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iget v3, p1, LX/Jfl;->A03:I

    .line 51
    iget v2, p1, LX/Jfl;->A02:I

    .line 53
    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/JwX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/JwX;->A01:LX/KEN;

    .line 10
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/JwX;

    .line 14
    iget-object v0, p1, LX/JwX;->A01:LX/KEN;

    .line 16
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget v1, p0, LX/JwX;->A00:I

    .line 26
    iget v0, p1, LX/JwX;->A00:I

    .line 28
    if-eq v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JwX;->A01:LX/KEN;

    .line 2
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/JwX;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "CommitTextCommand(text=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JwX;->A01:LX/KEN;

    .line 8
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "\', newCursorPosition="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/JwX;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
