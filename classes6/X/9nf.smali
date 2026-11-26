.class public final LX/9nf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/9nf;->A01:I

    .line 5
    iput p7, p0, LX/9nf;->A00:I

    .line 7
    iput-object p1, p0, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/9nf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/9nf;

    .line 10
    iget v1, p0, LX/9nf;->A01:I

    .line 12
    iget v0, p1, LX/9nf;->A01:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget v1, p0, LX/9nf;->A00:I

    .line 18
    iget v0, p1, LX/9nf;->A00:I

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object v0, p1, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    iget-object v1, p0, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, p1, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    iget-object v1, p0, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v0, p1, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-object v0, p1, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v0, p1, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9nf;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/9nf;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/9nf;->A01:I

    .line 2
    iget v7, p0, LX/9nf;->A00:I

    .line 4
    iget-object v6, p0, LX/9nf;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v5, p0, LX/9nf;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v4, p0, LX/9nf;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v3, p0, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v2, p0, LX/9nf;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    const-string v0, "TabContent(viewId="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v6, v5, v4, v1, v7}, LX/8cb;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", onRestoreState="

    .line 28
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
