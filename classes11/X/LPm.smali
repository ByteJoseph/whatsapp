.class public final LX/LPm;
.super LX/M41;
.source ""


# instance fields
.field public final A00:LX/HCM;

.field public final A01:LX/Mx8;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HCM;LX/Mx8;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/M41;-><init>(I)V

    .line 8
    iput-object p1, p0, LX/LPm;->A00:LX/HCM;

    .line 10
    iput-object p2, p0, LX/LPm;->A01:LX/Mx8;

    .line 12
    iput-boolean p3, p0, LX/LPm;->A02:Z

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/LPm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/LPm;

    .line 10
    iget-object v1, p0, LX/LPm;->A00:LX/HCM;

    .line 12
    iget-object v0, p1, LX/LPm;->A00:LX/HCM;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/LPm;->A01:LX/Mx8;

    .line 22
    iget-object v0, p1, LX/LPm;->A01:LX/Mx8;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-boolean v1, p0, LX/LPm;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/LPm;->A02:Z

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
    iget-object v0, p0, LX/LPm;->A00:LX/HCM;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LPm;->A01:LX/Mx8;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/LPm;->A02:Z

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/LPm;->A00:LX/HCM;

    .line 2
    iget-object v3, p0, LX/LPm;->A01:LX/Mx8;

    .line 4
    iget-boolean v2, p0, LX/LPm;->A02:Z

    .line 6
    const-string v0, "QuestionItem(icebreaker="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", clickListener="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", isComposerEmbedded="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
