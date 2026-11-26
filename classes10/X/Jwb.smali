.class public final LX/Jwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# instance fields
.field public final A00:I

.field public final A01:LX/KEN;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LX/Jwb;->A01:LX/KEN;

    .line 9
    iput p2, p0, LX/Jwb;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 5

    .line 0
    iget v2, p1, LX/Jfl;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_38

    .line 5
    iget v1, p1, LX/Jfl;->A00:I

    .line 7
    :goto_7
    iget-object v0, p0, LX/Jwb;->A01:LX/KEN;

    .line 9
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v1, v0}, LX/Jfl;->A05(IILjava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_19

    .line 20
    add-int v0, v1, v2

    .line 22
    invoke-virtual {p1, v2, v0}, LX/Jfl;->A03(II)V

    .line 25
    :cond_19
    iget v0, p1, LX/Jfl;->A03:I

    .line 27
    iget v2, p1, LX/Jfl;->A02:I

    .line 29
    if-eq v0, v2, :cond_20

    .line 31
    const/4 v2, -0x1

    .line 32
    :cond_20
    iget v0, p0, LX/Jwb;->A00:I

    .line 34
    add-int/2addr v2, v0

    .line 35
    if-lez v0, :cond_36

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    :goto_27
    const/4 v1, 0x0

    .line 40
    iget-object v0, p1, LX/Jfl;->A04:LX/IzL;

    .line 42
    invoke-virtual {v0}, LX/IzL;->A00()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v0}, LX/Jfl;->A04(II)V

    .line 53
    return-void

    .line 54
    :cond_36
    sub-int/2addr v2, v1

    .line 55
    goto :goto_27

    .line 56
    :cond_38
    iget v2, p1, LX/Jfl;->A03:I

    .line 58
    iget v1, p1, LX/Jfl;->A02:I

    .line 60
    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/Jwb;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/Jwb;->A01:LX/KEN;

    .line 10
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/Jwb;

    .line 14
    iget-object v0, p1, LX/Jwb;->A01:LX/KEN;

    .line 16
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget v1, p0, LX/Jwb;->A00:I

    .line 26
    iget v0, p1, LX/Jwb;->A00:I

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
    iget-object v0, p0, LX/Jwb;->A01:LX/KEN;

    .line 2
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Jwb;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SetComposingTextCommand(text=\'"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Jwb;->A01:LX/KEN;

    .line 8
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "\', newCursorPosition="

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/Jwb;->A00:I

    .line 20
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
