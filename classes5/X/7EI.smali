.class public final LX/7EI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/73H;

.field public final A01:LX/6l5;

.field public final A02:LX/6l5;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/73H;LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7EI;->A00:LX/73H;

    .line 5
    iput-object p2, p0, LX/7EI;->A01:LX/6l5;

    .line 7
    iput-object p3, p0, LX/7EI;->A02:LX/6l5;

    .line 9
    iput-boolean p8, p0, LX/7EI;->A07:Z

    .line 11
    iput-object p4, p0, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p6, p0, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/7EI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/7EI;

    .line 10
    iget-object v1, p0, LX/7EI;->A00:LX/73H;

    .line 12
    iget-object v0, p1, LX/7EI;->A00:LX/73H;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/7EI;->A01:LX/6l5;

    .line 22
    iget-object v0, p1, LX/7EI;->A01:LX/6l5;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/7EI;->A02:LX/6l5;

    .line 32
    iget-object v0, p1, LX/7EI;->A02:LX/6l5;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-boolean v1, p0, LX/7EI;->A07:Z

    .line 42
    iget-boolean v0, p1, LX/7EI;->A07:Z

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v0, p1, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p1, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v0, p1, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v0, p1, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7EI;->A00:LX/73H;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7EI;->A01:LX/6l5;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/7EI;->A02:LX/6l5;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/7EI;->A07:Z

    .line 22
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7EI;->A00:LX/73H;

    .line 2
    iget-object v8, p0, LX/7EI;->A01:LX/6l5;

    .line 4
    iget-object v7, p0, LX/7EI;->A02:LX/6l5;

    .line 6
    iget-boolean v6, p0, LX/7EI;->A07:Z

    .line 8
    iget-object v5, p0, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v4, p0, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v3, p0, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    const-string v0, "WadsBottomSheetConfig(navBar="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", behaviour="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v7, v5, v4, v1, v6}, LX/5UR;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", handleOnBackPressed="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
