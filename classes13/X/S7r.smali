.class public final LX/S7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S41;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/S41;

    .line 6
    invoke-direct {v0, p1}, LX/S41;-><init>(Landroid/content/ComponentName;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/S7r;->A00:LX/S41;

    .line 14
    iput-object p2, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 16
    iget-object v1, v0, LX/S41;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, v0, LX/S41;->A00:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/SP5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/SP5;->A00:LX/SP5;

    .line 3
    iget-object v0, p0, LX/S7r;->A00:LX/S41;

    .line 5
    invoke-virtual {v1, p1, v0}, LX/SP5;->A02(Landroid/app/Activity;LX/S41;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget-object v1, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    return v2
.end method

.method public final A01(Landroid/content/Intent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/SP5;->A00:LX/SP5;

    .line 3
    iget-object v0, p0, LX/S7r;->A00:LX/S41;

    .line 5
    invoke-virtual {v1, p1, v0}, LX/SP5;->A03(Landroid/content/Intent;LX/S41;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v1, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/S7r;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/S7r;->A00:LX/S41;

    .line 10
    check-cast p1, LX/S7r;

    .line 12
    iget-object v0, p1, LX/S7r;->A00:LX/S41;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/S7r;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/S7r;->A00:LX/S41;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ActivityFilter(componentName="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/S7r;->A00:LX/S41;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", intentAction="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/S7r;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
