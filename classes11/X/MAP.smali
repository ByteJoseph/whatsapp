.class public final LX/MAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxL;

.field public final A01:LX/KwG;


# direct methods
.method public constructor <init>(LX/KxL;LX/KwG;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MAP;->A01:LX/KwG;

    .line 5
    iput-object p1, p0, LX/MAP;->A00:LX/KxL;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/Lgl;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MAP;->A00:LX/KxL;

    .line 2
    iget-boolean v0, v1, LX/KxL;->A01:Z

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget v1, v1, LX/KxL;->A00:I

    .line 10
    if-eqz v1, :cond_2c

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_29

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    if-eq v1, v3, :cond_23

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_23

    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq v1, v0, :cond_20

    .line 26
    const/4 v0, 0x7

    .line 27
    if-ne v1, v0, :cond_2f

    .line 29
    sget-object v0, LX/Lgl;->A03:LX/Lgl;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/Lgl;->A09:LX/Lgl;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/Lgl;->A08:LX/Lgl;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/Lgl;->A07:LX/Lgl;

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v0, LX/Lgl;->A06:LX/Lgl;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/Lgl;->A05:LX/Lgl;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    iget-object v1, p0, LX/MAP;->A01:LX/KwG;

    .line 49
    iget-boolean v0, v1, LX/KwG;->A01:Z

    .line 51
    if-eqz v0, :cond_41

    .line 53
    iget v0, v1, LX/KwG;->A00:I

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    if-ne v0, v3, :cond_41

    .line 59
    sget-object v0, LX/Lgl;->A02:LX/Lgl;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, LX/Lgl;->A04:LX/Lgl;

    .line 64
    return-object v0

    .line 65
    :cond_41
    return-object v2
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAP;->A01:LX/KwG;

    .line 2
    iget-boolean v0, v0, LX/KwG;->A01:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/MAP;->A00:LX/KxL;

    .line 8
    iget-boolean v1, v0, LX/KxL;->A01:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/MAP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/MAP;

    .line 10
    iget-object v1, p0, LX/MAP;->A01:LX/KwG;

    .line 12
    iget-object v0, p1, LX/MAP;->A01:LX/KwG;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/MAP;->A00:LX/KxL;

    .line 22
    iget-object v0, p1, LX/MAP;->A00:LX/KxL;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

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
    iget-object v0, p0, LX/MAP;->A01:LX/KwG;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MAP;->A00:LX/KxL;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/MAP;->A01:LX/KwG;

    .line 2
    iget-object v2, p0, LX/MAP;->A00:LX/KxL;

    .line 4
    const-string v0, "ConversationComposerTooltipControllerState(conversationComposerTooltipEntryPointUiState="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", conversationComposerTooltipNuxUiState="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
