.class public final LX/QjR;
.super LX/QjS;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/SHS;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/SIW;LX/SIW;LX/UZM;LX/SHS;Ljava/util/Set;)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p3}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p2, p3, p4}, LX/QjS;-><init>(LX/SIW;LX/SIW;LX/UZM;)V

    .line 7
    sget-object v0, LX/SHS;->A04:LX/SHS;

    .line 9
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API."

    .line 21
    if-eqz v2, :cond_22

    .line 23
    invoke-static {p6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QjR;->A02:Ljava/util/Set;

    .line 29
    iput-object p1, p0, LX/QjR;->A00:Landroid/content/Intent;

    .line 31
    iput-object p5, p0, LX/QjR;->A01:LX/SHS;

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/QjR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    invoke-super {p0, p1}, LX/QjS;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v1, p0, LX/QjR;->A00:Landroid/content/Intent;

    .line 16
    check-cast p1, LX/QjR;

    .line 18
    iget-object v0, p1, LX/QjR;->A00:Landroid/content/Intent;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/QjR;->A01:LX/SHS;

    .line 28
    iget-object v0, p1, LX/QjR;->A01:LX/SHS;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/QjR;->A02:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/QjR;->A02:Ljava/util/Set;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    invoke-super {p0}, LX/QjS;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/QjR;->A00:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    const/16 v0, 0x4d5

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/QjR;->A01:LX/SHS;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/QjR;->A02:Ljava/util/Set;

    .line 28
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SplitPlaceholderRule{tag="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/QjS;->A00(LX/QjS;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, ", placeholderIntent="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/QjR;->A00:Landroid/content/Intent;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", isSticky="

    .line 21
    invoke-static {v1, v0}, LX/Qal;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    const-string v0, ", finishPrimaryWithPlaceholder="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, LX/QjR;->A01:LX/SHS;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", filters="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, LX/QjR;->A02:Ljava/util/Set;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
