.class public final Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/07f;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0XU;

.field public final A0B:LX/1YK;

.field public final A0C:LX/1YK;

.field public final A0D:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/05b;

    .line 9
    const/16 v0, 0x1d17

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0A:LX/0XU;

    .line 23
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/05b;

    .line 35
    const/16 v0, 0x813

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/07g;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/07f;

    .line 51
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1YK;

    .line 57
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0B:LX/1YK;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/1YK;

    .line 64
    const-string v0, "pincode"

    .line 66
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private final A00()LX/90N;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_32

    .line 10
    :goto_a
    const v1, 0x7f120e76

    .line 13
    :cond_d
    invoke-static {v2, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_12
    const-string v0, "cep"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const v1, 0x7f120e75

    .line 27
    goto :goto_2f

    .line 28
    :sswitch_1c
    const-string v0, "zip_code"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const v1, 0x7f120e78

    .line 37
    goto :goto_2f

    .line 38
    :sswitch_26
    const-string v0, "postal_code"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const v1, 0x7f120e77

    .line 47
    :goto_2f
    if-nez v0, :cond_d

    .line 49
    goto :goto_a

    :sswitch_data_32
    .sparse-switch
        -0x7a624f1f -> :sswitch_26
        -0x7ba23b5 -> :sswitch_1c
        0x1804e -> :sswitch_12
    .end sparse-switch
.end method

.method public static final A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/CnW;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/CnW;

    .line 8
    iget v0, v7, LX/CnW;->$t:I

    .line 10
    if-ne v0, v3, :cond_52

    .line 12
    iget v2, v7, LX/CnW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/CnW;->A00:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/CnW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/CnW;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v5, :cond_58

    .line 34
    iget-object p0, v7, LX/CnW;->A02:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const/16 v1, 0xd5e

    .line 53
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A09:LX/05b;

    .line 55
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A07:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/CpI;

    .line 69
    invoke-direct {v0, v4, p0, v2, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    invoke-static {v2, p0, v7, v5}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 75
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v6, :cond_29

    .line 81
    return-object v6

    .line 82
    :cond_52
    new-instance v7, LX/CnW;

    .line 84
    invoke-direct {v7, p0, p1, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_12

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_12

    .line 8
    const-string v2, "-"

    .line 10
    const-string v1, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0D:LX/07g;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_90

    .line 7
    const-string v8, ""

    .line 9
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v9, v0, 0x1

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8b

    .line 25
    const v0, 0x7f120e76

    .line 28
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_26

    .line 36
    const-string v0, ""

    .line 38
    :cond_26
    new-instance v4, LX/C2N;

    .line 40
    invoke-direct {v4, v1, v0}, LX/C2N;-><init>(LX/Bj5;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7b

    .line 49
    const v0, 0x7f120e6e

    .line 52
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6b

    .line 62
    const v0, 0x7f120e72

    .line 65
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 68
    move-result-object v6

    .line 69
    :goto_45
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    const v0, 0x7f120e70

    .line 78
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 81
    move-result-object v7

    .line 82
    :goto_52
    new-instance v3, LX/C7K;

    .line 84
    invoke-direct/range {v3 .. v9}, LX/C7K;-><init>(LX/C2N;LX/Bj5;LX/Bj5;LX/Bj5;Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v2, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const v1, 0x7f120e71

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/90N;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_52

    .line 107
    :cond_6b
    const v1, 0x7f120e73

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/90N;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 121
    move-result-object v6

    .line 122
    goto :goto_45

    .line 123
    :cond_7b
    const v1, 0x7f120e6f

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/90N;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_38

    .line 139
    :cond_8b
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00()LX/90N;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_20

    .line 144
    :cond_90
    move-object v8, v0

    .line 145
    goto/16 :goto_9
.end method

.method private final A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ArI;

    .line 8
    invoke-virtual {v0}, LX/ArI;->A00()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x2000

    .line 14
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method public static final A05(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04()Z

    .line 10
    move-result v1

    .line 11
    sget-object v0, LX/C9j;->A00:Ljava/util/Map;

    .line 13
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    if-eqz v0, :cond_1d

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    move-result v2

    .line 48
    return v2
.end method
