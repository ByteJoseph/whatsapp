.class public final Lcom/whatsapp/hatch/vm/HatchVmApiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    new-array v2, v0, [LX/08V;

    .line 6
    const-string v1, "fetch_vms"

    .line 8
    sget-object v0, LX/ItZ;->A03:LX/ItZ;

    .line 10
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    const-string v1, "lease_vm"

    .line 15
    sget-object v0, LX/ItZ;->A04:LX/ItZ;

    .line 17
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    const-string v1, "wake"

    .line 22
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 24
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24026

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/vm/HatchVmApiClient;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p3

    .line 2
    move v10, p4

    .line 3
    const/4 v4, 0x2

    .line 4
    instance-of v0, p2, LX/KQ4;

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, LX/KQ4;

    .line 12
    iget v0, v3, LX/KQ4;->$t:I

    .line 14
    if-ne v0, v4, :cond_2c

    .line 16
    iget v2, v3, LX/KQ4;->A01:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/KQ4;->A01:I

    .line 27
    :goto_1b
    iget-object v7, v3, LX/KQ4;->A04:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v3, LX/KQ4;->A01:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v0, :cond_49

    .line 38
    if-ne v1, v4, :cond_32

    .line 40
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v7

    .line 44
    :cond_2c
    new-instance v3, LX/KQ4;

    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/KQ4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v3, LX/KQ4;->A02:Ljava/lang/Object;

    .line 60
    iput-object p3, v3, LX/KQ4;->A03:Ljava/lang/Object;

    .line 62
    iput p4, v3, LX/KQ4;->A00:I

    .line 64
    iput v0, v3, LX/KQ4;->A01:I

    .line 66
    invoke-static {v3}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 69
    move-result-object v7

    .line 70
    if-ne v7, v2, :cond_55

    .line 72
    :cond_48
    return-object v2

    .line 73
    :cond_49
    iget v10, v3, LX/KQ4;->A00:I

    .line 75
    iget-object v9, v3, LX/KQ4;->A03:Ljava/lang/Object;

    .line 77
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v0, v3, LX/KQ4;->A02:Ljava/lang/Object;

    .line 81
    invoke-static {v0, v7}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    :cond_55
    check-cast v7, LX/K10;

    .line 87
    if-eqz v7, :cond_73

    .line 89
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 91
    invoke-virtual {v7, v0}, LX/K10;->A07(LX/ItZ;)V

    .line 94
    :goto_5e
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 99
    move-result-object v0

    .line 100
    new-instance v5, LX/KIp;

    .line 102
    invoke-direct/range {v5 .. v10}, LX/KIp;-><init>(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 105
    invoke-static {v3, v10, v4}, LX/KQ4;->A00(LX/KQ4;II)V

    .line 108
    invoke-static {v3, v0, v5}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eq v0, v2, :cond_48

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/4 v7, 0x0

    .line 116
    goto :goto_5e
.end method

.method public static final A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p2

    .line 1
    const/4 v3, 0x5

    .line 2
    instance-of v0, p1, LX/KQ2;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/KQ2;

    .line 9
    iget v0, v4, LX/KQ2;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v4, LX/KQ2;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQ2;->A00:I

    .line 24
    :goto_18
    iget-object p1, v4, LX/KQ2;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQ2;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    if-eq v1, v0, :cond_45

    .line 36
    if-ne v1, v2, :cond_30

    .line 38
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_2a
    new-instance v4, LX/KQ2;

    .line 44
    invoke-direct {v4, p0, p1, v3}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iput-object p2, v4, LX/KQ2;->A01:Ljava/lang/Object;

    .line 58
    iput-boolean p3, v4, LX/KQ2;->A04:Z

    .line 60
    iput v0, v4, LX/KQ2;->A00:I

    .line 62
    invoke-static {v4}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_4c

    .line 68
    :cond_44
    return-object v3

    .line 69
    :cond_45
    iget-boolean p3, v4, LX/KQ2;->A04:Z

    .line 71
    iget-object v6, v4, LX/KQ2;->A01:Ljava/lang/Object;

    .line 73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    check-cast p1, LX/K10;

    .line 78
    if-eqz p1, :cond_71

    .line 80
    sget-object v0, LX/ItZ;->A03:LX/ItZ;

    .line 82
    invoke-virtual {p1, v0}, LX/K10;->A07(LX/ItZ;)V

    .line 85
    :goto_55
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 90
    move-result-object v1

    .line 91
    const/4 p2, 0x1

    .line 92
    new-instance v5, LX/KH8;

    .line 94
    invoke-direct/range {v5 .. v10}, LX/KH8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v4, LX/KQ2;->A01:Ljava/lang/Object;

    .line 100
    iput-object v0, v4, LX/KQ2;->A02:Ljava/lang/Object;

    .line 102
    iput-boolean p3, v4, LX/KQ2;->A04:Z

    .line 104
    iput v2, v4, LX/KQ2;->A00:I

    .line 106
    invoke-static {v4, v1, v5}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v3, :cond_44

    .line 112
    return-object v0

    .line 113
    :cond_71
    const/4 p1, 0x0

    .line 114
    goto :goto_55
.end method

.method public static final A02(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p1, LX/KQS;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQS;

    .line 8
    iget v0, v5, LX/KQS;->$t:I

    .line 10
    if-ne v0, v6, :cond_28

    .line 12
    iget v2, v5, LX/KQS;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQS;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v5, LX/KQS;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    if-eq v1, v0, :cond_41

    .line 34
    if-ne v1, v6, :cond_2e

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v4

    .line 40
    :cond_28
    new-instance v5, LX/KQS;

    .line 42
    invoke-direct {v5, p0, p1, v6}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iput-object p2, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 56
    iput v0, v5, LX/KQS;->A00:I

    .line 58
    invoke-static {v5}, LX/J53;->A00(LX/0ds;)LX/K10;

    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v3, :cond_46

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    iget-object p2, v5, LX/KQS;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    check-cast v4, LX/K10;

    .line 72
    if-eqz v4, :cond_66

    .line 74
    sget-object v0, LX/ItZ;->A04:LX/ItZ;

    .line 76
    invoke-virtual {v4, v0}, LX/K10;->A07(LX/ItZ;)V

    .line 79
    :goto_4f
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x11

    .line 87
    new-instance v0, LX/KH3;

    .line 89
    invoke-direct {v0, p2, p0, v4, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-static {v5, v6}, LX/KQS;->A02(LX/KQS;I)V

    .line 95
    invoke-static {v5, v2, v0}, LX/J76;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v3, :cond_40

    .line 101
    return-object v0

    .line 102
    :cond_66
    const/4 v4, 0x0

    .line 103
    goto :goto_4f
.end method

.method public static final A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v7, p1

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p0, :cond_2d

    .line 4
    sget-object v1, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03:Ljava/util/Map;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/ItZ;

    .line 13
    invoke-static {v6, v0, p1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-static {v6}, LX/JWn;->A01(LX/ItZ;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez p2, :cond_47

    .line 22
    const-string v2, "none"

    .line 24
    :goto_18
    const-string v0, "step="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " http="

    .line 32
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 p1, 0x4

    .line 37
    new-instance v4, LX/KHH;

    .line 39
    invoke-direct/range {v4 .. v9}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0, v0, v4}, LX/K10;->A04(LX/K10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_2d
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    instance-of v0, v7, LX/Igq;

    .line 51
    const-string v1, "HatchVmApiClient/"

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-static {v1, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, " status="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v1, p4}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_47
    move-object v2, p2

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    instance-of v0, v7, LX/Ih0;

    .line 75
    if-eqz v0, :cond_5d

    .line 77
    invoke-static {v1, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, " no-response"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_59
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    instance-of v0, v7, LX/Igz;

    .line 95
    const-string v3, ")"

    .line 97
    const-string v2, " ("

    .line 99
    if-nez v0, :cond_80

    .line 101
    instance-of v0, v7, LX/Igy;

    .line 103
    if-nez v0, :cond_80

    .line 105
    instance-of v0, v7, LX/Igr;

    .line 107
    if-nez v0, :cond_80

    .line 109
    invoke-static {v1, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, " http-error status="

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p4, v2, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_59

    .line 128
    :cond_80
    invoke-static {v1, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " unauthorized status="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v4, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    return-void
.end method
