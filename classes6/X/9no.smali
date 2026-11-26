.class public final LX/9no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9J9;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9J9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9no;->A02:LX/9J9;

    .line 5
    iput p7, p0, LX/9no;->A01:I

    .line 7
    iput p8, p0, LX/9no;->A00:I

    .line 9
    iput-object p2, p0, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/9no;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/9no;

    .line 10
    iget-object v1, p0, LX/9no;->A02:LX/9J9;

    .line 12
    iget-object v0, p1, LX/9no;->A02:LX/9J9;

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget v1, p0, LX/9no;->A01:I

    .line 18
    iget v0, p1, LX/9no;->A01:I

    .line 20
    if-ne v1, v0, :cond_4e

    .line 22
    iget v1, p0, LX/9no;->A00:I

    .line 24
    iget v0, p1, LX/9no;->A00:I

    .line 26
    if-ne v1, v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v0, p1, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 40
    iget-object v0, p1, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v0, p1, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 60
    iget-object v0, p1, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v0, p1, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9no;->A02:LX/9J9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/9no;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/9no;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/9no;->A02:LX/9J9;

    .line 2
    iget v8, p0, LX/9no;->A01:I

    .line 4
    iget v7, p0, LX/9no;->A00:I

    .line 6
    iget-object v6, p0, LX/9no;->A05:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v5, p0, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v4, p0, LX/9no;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v3, p0, LX/9no;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, LX/9no;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    const-string v0, "AiEditorTabConfig(tab="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", viewId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v6, v5, v4, v1, v7}, LX/8cb;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)V

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", onRestoreState="

    .line 38
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
