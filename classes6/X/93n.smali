.class public final LX/93n;
.super LX/9sK;
.source ""


# instance fields
.field public final A00:LX/C3T;

.field public final A01:LX/9IS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3T;LX/9IS;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, v0}, LX/9sK;-><init>(Ljava/lang/Integer;)V

    .line 9
    iput-object p3, p0, LX/93n;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/93n;->A00:LX/C3T;

    .line 13
    iput-object p2, p0, LX/93n;->A01:LX/9IS;

    .line 15
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 7
    const-string v1, "add_yours_prompt_text"

    .line 9
    iget-object v0, p0, LX/93n;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, LX/93n;->A01:LX/9IS;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "add_yours_prompt_type"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, LX/93n;->A00:LX/C3T;

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {p1, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/93n;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/93n;

    .line 10
    iget-object v1, p0, LX/93n;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/93n;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/93n;->A00:LX/C3T;

    .line 22
    iget-object v0, p1, LX/93n;->A00:LX/C3T;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/93n;->A01:LX/9IS;

    .line 32
    iget-object v0, p1, LX/93n;->A01:LX/9IS;

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
    iget-object v0, p0, LX/93n;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/93n;->A00:LX/C3T;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/93n;->A01:LX/9IS;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/93n;->A02:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/93n;->A00:LX/C3T;

    .line 4
    iget-object v2, p0, LX/93n;->A01:LX/9IS;

    .line 6
    const-string v0, "AddYoursOverlayData(prompt="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", originalStatusKey="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", addYoursType="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
