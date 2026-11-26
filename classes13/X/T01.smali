.class public final LX/T01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:I

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/KsI;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KsI;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/T01;->A03:LX/KsI;

    .line 9
    iput p5, p0, LX/T01;->A00:I

    .line 11
    iput-object p2, p0, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/T01;->A04:Ljava/lang/Integer;

    .line 21
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T01;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/T01;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/T01;

    .line 10
    iget-object v1, p0, LX/T01;->A03:LX/KsI;

    .line 12
    iget-object v0, p1, LX/T01;->A03:LX/KsI;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget v1, p0, LX/T01;->A00:I

    .line 22
    iget v0, p1, LX/T01;->A00:I

    .line 24
    if-ne v1, v0, :cond_38

    .line 26
    iget-object v1, p0, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v0, p1, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v0, p1, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v0, p1, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T01;->A03:LX/KsI;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/T01;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/T01;->A03:LX/KsI;

    .line 2
    iget v5, p0, LX/T01;->A00:I

    .line 4
    iget-object v4, p0, LX/T01;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v3, p0, LX/T01;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v2, p0, LX/T01;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    const-string v0, "PaymentCardPicker(cards="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", selectedIndex="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", onSelect="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", onAddNewCard="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", onDismiss="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
