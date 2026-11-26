.class public LX/Asn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I57;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/3eC;

.field public final A0C:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Asn;->A0C:LX/0KG;

    .line 9
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Asn;->A0A:LX/00y;

    .line 15
    const v0, 0x20370

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Asn;->A09:LX/00y;

    .line 24
    const v0, 0xc180

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3eC;

    .line 33
    iput-object v0, p0, LX/Asn;->A0B:LX/3eC;

    .line 35
    const/16 v0, 0x40

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const/16 v0, 0x16bd

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Asn;->A03:LX/05b;

    .line 48
    const v0, 0xc1f6

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Asn;->A04:LX/05b;

    .line 57
    const v0, 0x8342

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Asn;->A06:LX/05b;

    .line 66
    const/16 v0, 0x94a

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Asn;->A07:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Asn;->A08:LX/05b;

    .line 80
    const v0, 0x1832d

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Asn;->A02:LX/05b;

    .line 89
    const v0, 0x28287

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Asn;->A01:LX/05b;

    .line 98
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Asn;->A00:LX/05b;

    .line 104
    const v0, 0x14196

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Asn;->A05:LX/05b;

    .line 113
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Asn;Ljava/util/Collection;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v4

    .line 8
    const-string v2, "chats_folder_type"

    .line 10
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_8b

    .line 17
    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8b

    .line 23
    invoke-static {p2}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1AZ;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_46

    .line 32
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 34
    if-eqz v0, :cond_46

    .line 36
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    if-eqz v2, :cond_46

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_84

    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_84

    .line 56
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 64
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_32

    .line 70
    :cond_46
    :goto_46
    iget-object v0, p1, LX/Asn;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p1, v3, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    iget-object v0, p1, LX/Asn;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 88
    invoke-virtual {v0}, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01()V

    .line 91
    iget-object v0, p1, LX/Asn;->A0B:LX/3eC;

    .line 93
    invoke-virtual {v0, p0, v4, p2}, LX/3eC;->A01(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/Collection;)Landroid/content/Intent;

    .line 96
    move-result-object v3

    .line 97
    instance-of v0, p0, LX/0Iy;

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, LX/0Iy;

    .line 104
    if-eqz v2, :cond_7b

    .line 106
    iget-object v0, p1, LX/Asn;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 114
    check-cast v2, LX/0Iz;

    .line 116
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A01(Landroid/content/Intent;LX/00a;)V

    .line 123
    :cond_7b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v1, p0, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 131
    return-void

    .line 132
    :cond_84
    iget-object v0, p1, LX/Asn;->A00:LX/05b;

    .line 134
    invoke-static {v0, v2}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_46

    .line 139
    :cond_8b
    invoke-static {v4, v2, v1}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_46
.end method


# virtual methods
.method public A01(Landroid/app/Activity;Ljava/util/Collection;)Z
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/Asn;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CTP;

    .line 10
    invoke-static {p2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6F2;->A03:LX/6F2;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/CTP;->A0F(LX/6F2;Ljava/util/List;)V

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7e

    .line 29
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 32
    move-result-object v6

    .line 33
    instance-of v0, v6, LX/1eC;

    .line 35
    if-eqz v0, :cond_6d

    .line 37
    move-object v0, v6

    .line 38
    check-cast v0, LX/1eC;

    .line 40
    iget-object v0, v0, LX/1eC;->A01:LX/8d9;

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    iget-boolean v0, v0, LX/8d9;->A0t:Z

    .line 46
    if-nez v0, :cond_6d

    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    new-array v0, v8, [Ljava/lang/Integer;

    .line 69
    aput-object v7, v0, v5

    .line 71
    invoke-static {v4, v2, v1, v0, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    iget v0, v6, LX/1AZ;->A0i:I

    .line 83
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6d

    .line 89
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 91
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 93
    if-eqz v0, :cond_6d

    .line 95
    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, LX/Asn;->A0C:LX/0KG;

    .line 102
    const v0, 0x7f122aff

    .line 105
    :goto_69
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 108
    return v5

    .line 109
    :cond_6d
    iget v1, v6, LX/1AZ;->A0i:I

    .line 111
    const/16 v0, 0xa

    .line 113
    if-ne v1, v0, :cond_17

    .line 115
    const-string v0, "ForwardSelectionAction/execute failed call"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, LX/Asn;->A0C:LX/0KG;

    .line 122
    const v0, 0x7f122afe

    .line 125
    goto :goto_69

    .line 126
    :cond_7e
    iget-object v0, p0, LX/Asn;->A05:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/9xX;

    .line 134
    const/4 v1, 0x6

    .line 135
    new-instance v0, LX/Cke;

    .line 137
    invoke-direct {v0, p2, p1, p0, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v2, p1, p2, v0}, LX/9xX;->A02(Landroid/app/Activity;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_95

    .line 146
    invoke-static {p1, p0, p2}, LX/Asn;->A00(Landroid/app/Activity;LX/Asn;Ljava/util/Collection;)V

    .line 149
    :cond_95
    return v3
.end method

.method public synthetic AiI(LX/CuX;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f08061d

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B2F()I
    .registers 2

    .line 0
    const v0, 0x7f0b2572

    .line 3
    return v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1259e8

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic BiD()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D5s(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Asn;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3eV;

    .line 16
    invoke-virtual {v0, v1}, LX/3eV;->A08(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_62

    .line 22
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v0, p0, LX/Asn;->A0A:LX/00y;

    .line 30
    invoke-static {v0}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1Zr;->A06(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_62

    .line 40
    :cond_28
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_62

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_63

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_63

    .line 63
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/Asn;->A09:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FUB;

    .line 75
    invoke-virtual {v0, v1}, LX/FUB;->A01(LX/1AZ;)LX/FU9;

    .line 78
    move-result-object v2

    .line 79
    iget-boolean v0, v2, LX/FU9;->A01:Z

    .line 81
    if-nez v0, :cond_39

    .line 83
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v2, v2, LX/FU9;->A00:Ljava/lang/String;

    .line 87
    const-string v0, "ForwardSelectionAction/shouldShow "

    .line 89
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " not forwardable: "

    .line 95
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    :cond_62
    return v5

    .line 99
    :cond_63
    return v4
.end method

.method public synthetic D63(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D6L(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/AqZ;->A1Y(LX/I57;Ljava/util/Collection;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    return v0
.end method
