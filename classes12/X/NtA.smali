.class public final LX/NtA;
.super LX/HC1;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/HashSet;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    new-instance v0, LX/PKo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NtA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/4 v5, 0x3

    .line 8
    new-array v2, v5, [LX/08V;

    .line 10
    const-string v1, "CREDIT_CARD"

    .line 12
    const-string v0, "CREDIT"

    .line 14
    invoke-static {v1, v0, v2}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    const-string v1, "CREDIT_LINE"

    .line 20
    new-instance v0, LX/08V;

    .line 22
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 28
    const-string v1, "UOD"

    .line 30
    const-string v0, "OD_UNSECURED"

    .line 32
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v2, v1

    .line 39
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/NtA;->A02:Ljava/util/Map;

    .line 45
    const/4 v0, 0x7

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "vpa"

    .line 51
    aput-object v0, v2, v4

    .line 53
    const-string v0, "keys"

    .line 55
    aput-object v0, v2, v3

    .line 57
    const-string/jumbo v0, "vpaName"

    .line 60
    aput-object v0, v2, v1

    .line 62
    const-string v0, "balance"

    .line 64
    aput-object v0, v2, v5

    .line 66
    const-string/jumbo v1, "usableBalance"

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string/jumbo v1, "updatedSenderVpa"

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string/jumbo v1, "sufficientBalance"

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v2, v0

    .line 84
    invoke-static {v2}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/NtA;->A03:Ljava/util/HashSet;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v5, v3, [LX/08V;

    .line 8
    const/4 v6, 0x4

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0xf

    .line 15
    new-instance v0, LX/QM7;

    .line 17
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2, v0, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x10

    .line 30
    new-instance v0, LX/QM7;

    .line 32
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x11

    .line 44
    new-instance v0, LX/QM7;

    .line 46
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v0, v5, v3

    .line 56
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x12

    .line 62
    new-instance v0, LX/QM7;

    .line 64
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-static {v2, v0, v5}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x2a

    .line 76
    new-instance v0, LX/KTp;

    .line 78
    invoke-direct {v0, p0, v1}, LX/KTp;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v2, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x13

    .line 90
    new-instance v0, LX/QM7;

    .line 92
    invoke-direct {v0, p0, v1}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v2, v0, v5, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/NtA;->A01:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public static final A00(LX/0WX;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {p0, p1}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    :try_start_b
    const-string v0, "money"

    .line 13
    invoke-virtual {v1, v0}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "value"

    .line 20
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    int-to-long p0, v0

    .line 25
    const-string v0, "offset"

    .line 27
    invoke-virtual {v1, v0}, LX/0WX;->A04(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    int-to-long v4, v0

    .line 32
    long-to-double v2, p0

    .line 33
    long-to-double v0, v4

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catch LX/Ij3; {:try_start_b .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const-string v0, "PAY: IndiaUpiPaymentData parseBalance failure"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A06(LX/0WX;LX/10t;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtA;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0, p3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    :goto_14
    iput-object v0, p0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 22
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_14
.end method

.method public A07(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A08(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 6
    if-eqz v4, :cond_44

    .line 8
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/NtA;->A03:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3a

    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :goto_32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_10

    .line 58
    :cond_3a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "=SCRUBBED"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    const-string v0, ", "

    .line 70
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " [ bundle: {"

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
