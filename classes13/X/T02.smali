.class public final LX/T02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR5;


# instance fields
.field public final A00:LX/S6A;

.field public final A01:LX/EFY;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/S6A;LX/EFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p7}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/T02;->A01:LX/EFY;

    .line 9
    iput-object p4, p0, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/T02;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/T02;->A00:LX/S6A;

    .line 15
    iput-object p5, p0, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p7, p0, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/T02;->A06:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public B5g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public BQF()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, LX/T02;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/T02;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/T02;

    .line 10
    iget-object v1, p0, LX/T02;->A01:LX/EFY;

    .line 12
    iget-object v0, p1, LX/T02;->A01:LX/EFY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v0, p1, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/T02;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/T02;->A02:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_4c

    .line 36
    iget-object v1, p0, LX/T02;->A00:LX/S6A;

    .line 38
    iget-object v0, p1, LX/T02;->A00:LX/S6A;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4c

    .line 46
    iget-object v1, p0, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v0, p1, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    iget-object v1, p0, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v0, p1, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object v0, p1, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/T02;->A01:LX/EFY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/T02;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/Rg1;->A00(Ljava/lang/Integer;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/T02;->A00:LX/S6A;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/T02;->A01:LX/EFY;

    .line 2
    iget-object v7, p0, LX/T02;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v6, p0, LX/T02;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/T02;->A00:LX/S6A;

    .line 8
    iget-object v4, p0, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v3, p0, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v2, p0, LX/T02;->A07:Lkotlin/jvm/functions/Function1;

    .line 14
    const-string v0, "ContactUsage(contact="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", onChooseContact="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", saveDestination="

    .line 30
    invoke-static {v6, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 36
    const-string v0, "WhatsAppSettings"

    .line 38
    :goto_26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", disclosure="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", onAutofill="

    .line 51
    invoke-static {v4, v3, v0, v1}, LX/Qan;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v0, ", onDismiss="

    .line 56
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-string v0, "AccountsCenter"

    .line 63
    goto :goto_26
.end method
