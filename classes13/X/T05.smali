.class public final LX/T05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:LX/S6A;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/S6A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/T05;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/T05;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/T05;->A03:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/T05;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/T05;->A02:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/T05;->A00:LX/S6A;

    .line 19
    iput-object p7, p0, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p8, p0, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/T05;->A08:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T05;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, LX/T05;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, LX/T05;

    .line 10
    iget-object v1, p0, LX/T05;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/T05;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, LX/T05;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/T05;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, LX/T05;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/T05;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-object v1, p0, LX/T05;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/T05;->A01:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_5c

    .line 46
    iget-object v1, p0, LX/T05;->A02:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/T05;->A02:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_5c

    .line 52
    iget-object v1, p0, LX/T05;->A00:LX/S6A;

    .line 54
    iget-object v0, p1, LX/T05;->A00:LX/S6A;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    iget-object v1, p0, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v0, p1, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v1, p0, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v0, p1, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v0, p1, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v1, p0, LX/T05;->A05:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-object v1, p0, LX/T05;->A04:Ljava/lang/String;

    .line 11
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    iget-object v1, p0, LX/T05;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget-object v1, p0, LX/T05;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v1}, LX/Rg1;->A00(Ljava/lang/Integer;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/lit8 v3, v2, 0x1f

    .line 36
    iget-object v1, p0, LX/T05;->A02:Ljava/lang/Integer;

    .line 38
    if-eqz v1, :cond_35

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v0, v2, :cond_51

    .line 47
    const-string v1, "META_PAY"

    .line 49
    :goto_31
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 52
    move-result v4

    .line 53
    :cond_35
    add-int/2addr v3, v4

    .line 54
    mul-int/lit8 v2, v3, 0x1f

    .line 56
    iget-object v1, p0, LX/T05;->A00:LX/S6A;

    .line 58
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 76
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :cond_51
    const-string v1, "WHATSAPP_PAY"

    .line 83
    goto :goto_31
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/T05;->A05:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/T05;->A04:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/T05;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/T05;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, LX/T05;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/T05;->A00:LX/S6A;

    .line 12
    iget-object v4, p0, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v3, p0, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, LX/T05;->A09:Lkotlin/jvm/functions/Function1;

    .line 18
    const-string v0, "PaymentSave(network="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", lastFour="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", expiry="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", saveDestination="

    .line 42
    invoke-static {v7, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_63

    .line 48
    const-string v0, "WhatsAppSettings"

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", walletTerms="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-eqz v6, :cond_60

    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    rsub-int/lit8 v0, v0, 0x1

    .line 66
    if-eqz v0, :cond_5d

    .line 68
    const-string v0, "META_PAY"

    .line 70
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", disclosure="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", onSave="

    .line 83
    invoke-static {v4, v3, v0, v1}, LX/Qan;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v0, ", onDismiss="

    .line 88
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    const-string v0, "WHATSAPP_PAY"

    .line 95
    goto :goto_46

    .line 96
    :cond_60
    const-string v0, "null"

    .line 98
    goto :goto_46

    .line 99
    :cond_63
    const-string v0, "AccountsCenter"

    .line 101
    goto :goto_32
.end method
