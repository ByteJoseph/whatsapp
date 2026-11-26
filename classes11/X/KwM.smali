.class public final LX/KwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KwA;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    sget-object v1, LX/KwA;->A05:LX/KwA;

    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v3, v2

    .line 268435462
    move v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/KwM;-><init>(LX/KwA;IZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/KwA;IZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/KwM;->A04:Z

    .line 5
    iput-boolean p4, p0, LX/KwM;->A02:Z

    .line 7
    iput p2, p0, LX/KwM;->A00:I

    .line 9
    iput-boolean p5, p0, LX/KwM;->A03:Z

    .line 11
    iput-object p1, p0, LX/KwM;->A01:LX/KwA;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/KwM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/KwM;

    .line 10
    iget-boolean v1, p0, LX/KwM;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/KwM;->A04:Z

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-boolean v1, p0, LX/KwM;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/KwM;->A02:Z

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget v1, p0, LX/KwM;->A00:I

    .line 24
    iget v0, p1, LX/KwM;->A00:I

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-boolean v1, p0, LX/KwM;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/KwM;->A03:Z

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-object v1, p0, LX/KwM;->A01:LX/KwA;

    .line 36
    iget-object v0, p1, LX/KwM;->A01:LX/KwA;

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/KwM;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/KwM;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KwM;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/KwM;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/KwM;->A01:LX/KwA;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/KwM;->A04:Z

    .line 2
    iget-boolean v5, p0, LX/KwM;->A02:Z

    .line 4
    iget v4, p0, LX/KwM;->A00:I

    .line 6
    iget-boolean v3, p0, LX/KwM;->A03:Z

    .line 8
    iget-object v2, p0, LX/KwM;->A01:LX/KwA;

    .line 10
    const-string v0, "State(toolTipVisible="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", entryIsBlank="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", conversationComposerEntryActionToolTipType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", keyboardVisibility="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", entryButtonType="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
