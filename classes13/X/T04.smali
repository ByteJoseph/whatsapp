.class public final LX/T04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:LX/S6A;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/S6A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/T04;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/T04;->A02:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/T04;->A03:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/T04;->A05:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/T04;->A01:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, LX/T04;->A00:LX/S6A;

    .line 19
    iput-object p7, p0, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p8, p0, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/T04;->A08:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T04;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/T04;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/T04;

    .line 10
    iget-object v1, p0, LX/T04;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/T04;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, LX/T04;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/T04;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_60

    .line 30
    iget-object v1, p0, LX/T04;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/T04;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_60

    .line 40
    iget-object v1, p0, LX/T04;->A05:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/T04;->A05:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/T04;->A01:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/T04;->A01:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_60

    .line 56
    iget-object v1, p0, LX/T04;->A00:LX/S6A;

    .line 58
    iget-object v0, p1, LX/T04;->A00:LX/S6A;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-object v1, p0, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v0, p1, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v0, p1, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, p1, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T04;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/T04;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/T04;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/T04;->A05:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/T04;->A01:Ljava/lang/Integer;

    .line 37
    invoke-static {v0}, LX/Rg1;->A00(Ljava/lang/Integer;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/T04;->A00:LX/S6A;

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/T04;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/T04;->A02:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/T04;->A03:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/T04;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/T04;->A01:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/T04;->A00:LX/S6A;

    .line 12
    iget-object v4, p0, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v3, p0, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, LX/T04;->A09:Lkotlin/jvm/functions/Function1;

    .line 18
    const-string v0, "ContactSave(fullName="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", addressLine="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", email="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", phone="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", saveDestination="

    .line 50
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    const-string v0, "WhatsAppSettings"

    .line 58
    :goto_3a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", disclosure="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", onSave="

    .line 71
    invoke-static {v4, v3, v0, v1}, LX/Qan;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    const-string v0, ", onDismiss="

    .line 76
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string v0, "AccountsCenter"

    .line 83
    goto :goto_3a
.end method
