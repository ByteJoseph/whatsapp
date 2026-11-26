.class public final LX/T03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:LX/S6A;

.field public final A01:LX/EEf;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/0AZ;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/S6A;LX/EEf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/T03;->A01:LX/EEf;

    .line 9
    iput-object p4, p0, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p3, p0, LX/T03;->A02:Ljava/lang/Integer;

    .line 15
    iput-object p1, p0, LX/T03;->A00:LX/S6A;

    .line 17
    iput-object p8, p0, LX/T03;->A06:LX/0AZ;

    .line 19
    iput-object p6, p0, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p7, p0, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, LX/T03;->A07:Ljava/lang/Integer;

    .line 27
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T03;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, LX/T03;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, LX/T03;

    .line 10
    iget-object v1, p0, LX/T03;->A01:LX/EEf;

    .line 12
    iget-object v0, p1, LX/T03;->A01:LX/EEf;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v0, p1, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v0, p1, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, LX/T03;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/T03;->A02:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, LX/T03;->A00:LX/S6A;

    .line 48
    iget-object v0, p1, LX/T03;->A00:LX/S6A;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, LX/T03;->A06:LX/0AZ;

    .line 58
    iget-object v0, p1, LX/T03;->A06:LX/0AZ;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v0, p1, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v0, p1, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, LX/T03;->A01:LX/EEf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/T03;->A02:Ljava/lang/Integer;

    .line 23
    invoke-static {v0}, LX/Rg1;->A00(Ljava/lang/Integer;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/T03;->A00:LX/S6A;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/T03;->A06:LX/0AZ;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/T03;->A01:LX/EEf;

    .line 2
    iget-object v8, p0, LX/T03;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v7, p0, LX/T03;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v6, p0, LX/T03;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/T03;->A00:LX/S6A;

    .line 10
    iget-object v4, p0, LX/T03;->A06:LX/0AZ;

    .line 12
    iget-object v3, p0, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, LX/T03;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    const-string v0, "PaymentUsage(card="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", onChooseCard="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", onAddNewCard="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", saveDestination="

    .line 40
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_47

    .line 46
    const-string v0, "WhatsAppSettings"

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", disclosure="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", onConfirm="

    .line 61
    invoke-static {v4, v3, v0, v1}, LX/Qan;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    const-string v0, ", onDismiss="

    .line 66
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "AccountsCenter"

    .line 73
    goto :goto_30
.end method
