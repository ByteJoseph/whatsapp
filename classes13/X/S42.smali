.class public final LX/S42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S41;

.field public final A01:LX/S41;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/S41;

    .line 5
    invoke-direct {v0, p1}, LX/S41;-><init>(Landroid/content/ComponentName;)V

    .line 8
    new-instance v2, LX/S41;

    .line 10
    invoke-direct {v2, p2}, LX/S41;-><init>(Landroid/content/ComponentName;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/S42;->A00:LX/S41;

    .line 18
    iput-object v2, p0, LX/S42;->A01:LX/S41;

    .line 20
    iget-object v1, v0, LX/S41;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, v0, LX/S41;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/SP5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v2, LX/S41;->A01:Ljava/lang/String;

    .line 29
    iget-object v0, v2, LX/S41;->A00:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/SP5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.window.embedding.SplitPairFilter"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/S42;

    .line 25
    iget-object v1, p0, LX/S42;->A00:LX/S41;

    .line 27
    iget-object v0, p1, LX/S42;->A00:LX/S41;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v1, p0, LX/S42;->A01:LX/S41;

    .line 37
    iget-object v0, p1, LX/S42;->A01:LX/S41;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/S42;->A00:LX/S41;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/S42;->A01:LX/S41;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "SplitPairFilter{primaryActivityName="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/S42;->A00:LX/S41;

    .line 8
    iget-object v2, v0, LX/S41;->A01:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/S41;->A00:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", secondaryActivityName="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/S42;->A01:LX/S41;

    .line 27
    iget-object v2, v0, LX/S41;->A01:Ljava/lang/String;

    .line 29
    iget-object v1, v0, LX/S41;->A00:Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", secondaryActivityAction="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
