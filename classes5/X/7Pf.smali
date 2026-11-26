.class public final LX/7Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6l5;

.field public final A01:LX/6l5;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    sget-object v1, LX/62f;->A00:LX/62f;

    .line 268435458
    const/4 v6, 0x0

    .line 268435459
    sget-object v3, LX/8Km;->A00:LX/8Km;

    .line 268435461
    sget-object v4, LX/8Kn;->A00:LX/8Kn;

    .line 268435463
    sget-object v5, LX/8Ko;->A00:LX/8Ko;

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    invoke-direct/range {v0 .. v6}, LX/7Pf;-><init>(LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/7Pf;->A00:LX/6l5;

    .line 12
    iput-object p2, p0, LX/7Pf;->A01:LX/6l5;

    .line 14
    iput-boolean p6, p0, LX/7Pf;->A05:Z

    .line 16
    iput-object p3, p0, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p4, p0, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p5, p0, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_43

    .line 3
    instance-of v0, p1, LX/7Pf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast p1, LX/7Pf;

    .line 10
    iget-object v1, p0, LX/7Pf;->A00:LX/6l5;

    .line 12
    iget-object v0, p1, LX/7Pf;->A00:LX/6l5;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v1, p0, LX/7Pf;->A01:LX/6l5;

    .line 22
    iget-object v0, p1, LX/7Pf;->A01:LX/6l5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    iget-boolean v1, p0, LX/7Pf;->A05:Z

    .line 32
    iget-boolean v0, p1, LX/7Pf;->A05:Z

    .line 34
    if-ne v1, v0, :cond_42

    .line 36
    iget-object v1, p0, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v0, p1, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, p0, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v0, p1, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-object v1, p0, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p1, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :cond_42
    return v2

    .line 67
    :cond_43
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7Pf;->A00:LX/6l5;

    .line 3
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Pf;->A01:LX/6l5;

    .line 9
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/7Pf;->A05:Z

    .line 15
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/7Pf;->A00:LX/6l5;

    .line 3
    iget-object v6, p0, LX/7Pf;->A01:LX/6l5;

    .line 5
    iget-boolean v5, p0, LX/7Pf;->A05:Z

    .line 7
    iget-object v4, p0, LX/7Pf;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v3, p0, LX/7Pf;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v2, p0, LX/7Pf;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    const-string v0, "Open(navBar="

    .line 15
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ", behaviour="

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v6, v4, v3, v1, v5}, LX/5UR;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", handleOnBackPressed="

    .line 35
    invoke-static {v8, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
