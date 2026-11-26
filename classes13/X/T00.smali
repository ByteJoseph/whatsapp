.class public final LX/T00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0AZ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T00;->A02:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/T00;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/T00;->A01:LX/0AZ;

    .line 9
    iput-object p3, p0, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/T00;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T00;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/T00;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/T00;

    .line 10
    iget-object v1, p0, LX/T00;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/T00;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/T00;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/T00;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/T00;->A01:LX/0AZ;

    .line 24
    iget-object v0, p1, LX/T00;->A01:LX/0AZ;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    iget-object v0, p1, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/T00;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Rg1;->A00(Ljava/lang/Integer;)I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v3, v1, 0x1f

    .line 8
    iget-object v1, p0, LX/T00;->A00:Ljava/lang/Integer;

    .line 10
    if-nez v1, :cond_1d

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    add-int/2addr v3, v1

    .line 14
    mul-int/lit8 v2, v3, 0x1f

    .line 16
    iget-object v1, p0, LX/T00;->A01:LX/0AZ;

    .line 18
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-static {v1, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v0, v2, :cond_2b

    .line 36
    const-string v1, "META_PAY"

    .line 38
    :goto_26
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    const-string v1, "WHATSAPP_PAY"

    .line 45
    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/T00;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/T00;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/T00;->A01:LX/0AZ;

    .line 6
    iget-object v2, p0, LX/T00;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    const-string v0, "PaymentAddCard(saveDestination="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    const-string v0, "WhatsAppSettings"

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", walletTerms="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v4, :cond_3f

    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    const-string v0, "META_PAY"

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", onSave="

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", onDismiss="

    .line 55
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "WHATSAPP_PAY"

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    const-string v0, "null"

    .line 65
    goto :goto_2a

    .line 66
    :cond_42
    const-string v0, "AccountsCenter"

    .line 68
    goto :goto_16
.end method
