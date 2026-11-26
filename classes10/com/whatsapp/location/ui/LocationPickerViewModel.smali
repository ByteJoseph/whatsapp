.class public final Lcom/whatsapp/location/ui/LocationPickerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/JUU;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/024;

.field public final A0A:Lcom/whatsapp/infra/location/PlaceListApiUtils;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xdcd

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A0A:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 13
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A09:LX/024;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A06:LX/05b;

    .line 25
    const v0, 0x28132

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A07:LX/05b;

    .line 34
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A03:LX/07g;

    .line 40
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A05:LX/07g;

    .line 46
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A04:LX/07g;

    .line 52
    const/16 v1, 0x13

    .line 54
    new-instance v0, LX/KHI;

    .line 56
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A08:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/JUU;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    const/16 v4, 0x12

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v1, v5, LX/KQH;

    .line 8
    move-object/from16 v6, p1

    .line 10
    if-eqz v1, :cond_a9

    .line 12
    move-object v11, v5

    .line 13
    check-cast v11, LX/KQH;

    .line 15
    iget v1, v11, LX/KQH;->$t:I

    .line 17
    if-ne v1, v4, :cond_a9

    .line 19
    iget v3, v11, LX/KQH;->A00:I

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    and-int v1, v3, v2

    .line 25
    if-eqz v1, :cond_a9

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v11, LX/KQH;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v11, LX/KQH;->A02:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v11, LX/KQH;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_38

    .line 39
    if-ne v1, v3, :cond_b0

    .line 41
    iget-object v0, v11, LX/KQH;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/JUU;

    .line 45
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v2, LX/Jr5;

    .line 50
    new-instance v4, LX/JRB;

    .line 52
    invoke-direct {v4, v2, v0}, LX/JRB;-><init>(LX/Jr5;LX/JUU;)V

    .line 55
    return-object v4

    .line 56
    :cond_38
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v8, v0, LX/JUU;->A01:Landroid/location/Location;

    .line 61
    if-nez v8, :cond_63

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const-wide v10, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 70
    const-string v4, ""

    .line 72
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    new-instance v2, LX/Jr5;

    .line 78
    move-object v6, v3

    .line 79
    move-object v7, v3

    .line 80
    move-object v8, v3

    .line 81
    move/from16 v16, v14

    .line 83
    move/from16 p1, v14

    .line 85
    move/from16 p2, v14

    .line 87
    move-object v5, v3

    .line 88
    move-wide v12, v10

    .line 89
    move v15, v14

    .line 90
    invoke-direct/range {v2 .. v20}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 93
    new-instance v1, LX/JRB;

    .line 95
    invoke-direct {v1, v2, v0}, LX/JRB;-><init>(LX/Jr5;LX/JUU;)V

    .line 98
    return-object v1

    .line 99
    :cond_63
    iget-object v7, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A0A:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 101
    iget v12, v0, LX/JUU;->A00:I

    .line 103
    iget-object v10, v0, LX/JUU;->A03:Ljava/lang/String;

    .line 105
    iget-object v1, v0, LX/JUU;->A02:LX/LgU;

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v5

    .line 112
    if-eq v5, v3, :cond_8e

    .line 114
    const/4 v1, 0x2

    .line 115
    if-eq v5, v1, :cond_8e

    .line 117
    if-eq v5, v2, :cond_7f

    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v5, v1, :cond_7f

    .line 122
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    iget-object v1, v6, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A06:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/LpZ;->A00:LX/00g;

    .line 135
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    if-nez v2, :cond_8f

    .line 142
    :cond_8e
    const/4 v1, 0x1

    .line 143
    :cond_8f
    xor-int/lit8 v13, v1, 0x1

    .line 145
    if-eq v5, v3, :cond_a6

    .line 147
    const/4 v1, 0x2

    .line 148
    if-eq v5, v1, :cond_a3

    .line 150
    sget-object v9, LX/ItN;->A03:LX/ItN;

    .line 152
    :goto_98
    iput-object v0, v11, LX/KQH;->A01:Ljava/lang/Object;

    .line 154
    iput v3, v11, LX/KQH;->A00:I

    .line 156
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/ItN;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v4, :cond_30

    .line 162
    return-object v4

    .line 163
    :cond_a3
    sget-object v9, LX/ItN;->A04:LX/ItN;

    .line 165
    goto :goto_98

    .line 166
    :cond_a6
    sget-object v9, LX/ItN;->A05:LX/ItN;

    .line 168
    goto :goto_98

    .line 169
    :cond_a9
    new-instance v11, LX/KQH;

    .line 171
    invoke-direct {v11, v6, v5, v4}, LX/KQH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 174
    goto/16 :goto_1e

    .line 176
    :cond_b0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method


# virtual methods
.method public final A13()Landroidx/lifecycle/CoroutineLiveData;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0JP;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x1b

    .line 21
    new-instance v1, LX/KTM;

    .line 23
    invoke-direct {v1, p0, v3, v0}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    const/4 v0, 0x5

    .line 27
    new-instance v2, LX/1Tj;

    .line 29
    invoke-direct {v2, v1, v4, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 32
    const/16 v1, 0x1c

    .line 34
    new-instance v0, LX/KTM;

    .line 36
    invoke-direct {v0, p0, v3, v1}, LX/KTM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v0, v2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v1, LX/KJT;

    .line 46
    invoke-direct {v1, p0, v2, v0}, LX/KJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A09:LX/024;

    .line 51
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 57
    invoke-static {v0, v1}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
