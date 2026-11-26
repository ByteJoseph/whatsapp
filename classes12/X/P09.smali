.class public LX/P09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Om3;

.field public final A02:LX/OmG;

.field public final A03:LX/P4B;

.field public final A04:LX/Ou1;

.field public final A05:LX/Oz4;

.field public final A06:LX/OZ1;

.field public final A07:LX/14o;

.field public final A08:LX/14p;

.field public final A09:LX/0KG;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/Om3;LX/P4B;LX/Ou1;LX/OZ1;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v2, p12

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 12
    move-object/from16 v1, p13

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-eq v3, v0, :cond_17

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_17
    invoke-static {v4}, LX/00M;->A0A(Z)V

    .line 26
    move-object v4, p1

    .line 27
    iput-object p1, p0, LX/P09;->A00:Landroid/content/Context;

    .line 29
    move-object/from16 v8, p10

    .line 31
    iput-object v8, p0, LX/P09;->A09:LX/0KG;

    .line 33
    iput-object p4, p0, LX/P09;->A01:LX/Om3;

    .line 35
    move-object/from16 v0, p9

    .line 37
    iput-object v0, p0, LX/P09;->A08:LX/14p;

    .line 39
    move-object/from16 v0, p6

    .line 41
    iput-object v0, p0, LX/P09;->A04:LX/Ou1;

    .line 43
    move-object/from16 v7, p8

    .line 45
    iput-object v7, p0, LX/P09;->A07:LX/14o;

    .line 47
    move-object/from16 v6, p7

    .line 49
    iput-object v6, p0, LX/P09;->A06:LX/OZ1;

    .line 51
    move-object v5, p5

    .line 52
    iput-object p5, p0, LX/P09;->A03:LX/P4B;

    .line 54
    new-instance v0, LX/Oz4;

    .line 56
    invoke-direct {v0, p2, p3, v7}, LX/Oz4;-><init>(LX/09I;LX/08s;LX/14o;)V

    .line 59
    iput-object v0, p0, LX/P09;->A05:LX/Oz4;

    .line 61
    const-string v9, "PIN"

    .line 63
    new-instance v3, LX/OmG;

    .line 65
    invoke-direct/range {v3 .. v9}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 68
    iput-object v3, p0, LX/P09;->A02:LX/OmG;

    .line 70
    move-object/from16 v0, p11

    .line 72
    iput-object v0, p0, LX/P09;->A0A:Ljava/lang/String;

    .line 74
    move-object/from16 v0, p14

    .line 76
    iput-object v0, p0, LX/P09;->A0D:Ljava/util/List;

    .line 78
    iput-object v2, p0, LX/P09;->A0B:Ljava/lang/String;

    .line 80
    iput-object v1, p0, LX/P09;->A0C:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static A00(LX/Ol3;LX/P0k;LX/P09;Ljava/lang/String;)V
    .registers 24

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget-object v6, v1, LX/P09;->A01:LX/Om3;

    .line 4
    iget-object v12, v1, LX/P09;->A0D:Ljava/util/List;

    .line 6
    new-instance v0, LX/PxG;

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/PxG;-><init>(LX/Ol3;LX/P0k;LX/P09;)V

    .line 15
    new-instance v7, LX/Olc;

    .line 17
    invoke-direct {v7, v0}, LX/Olc;-><init>(LX/QUo;)V

    .line 20
    iget-object v0, v2, LX/P0k;->A00:LX/PzQ;

    .line 22
    iget-object v1, v0, LX/PzQ;->A03:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "token"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object/from16 v3, p3

    .line 34
    if-eqz v0, :cond_54

    .line 36
    iget-object v2, v6, LX/Om3;->A02:LX/08b;

    .line 38
    iget-object v9, v6, LX/Om3;->A03:LX/OYs;

    .line 40
    iget-object v10, v6, LX/Om3;->A04:LX/14j;

    .line 42
    iget-object v5, v6, LX/Om3;->A00:Lcom/google/common/base/Optional;

    .line 44
    iget-object v11, v6, LX/Om3;->A05:LX/14o;

    .line 46
    iget-object v6, v6, LX/Om3;->A01:LX/07q;

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v4, LX/Nqu;

    .line 51
    invoke-direct/range {v4 .. v13}, LX/Nqu;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V

    .line 54
    invoke-static {v4, v2, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "fbpay_pin"

    .line 63
    invoke-static {v0, v3, v1}, LX/Ksm;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 66
    const/4 v12, 0x1

    .line 67
    new-instance v3, LX/Nqu;

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    move-object v8, v9

    .line 74
    move-object v9, v10

    .line 75
    move-object v10, v11

    .line 76
    move-object v11, v1

    .line 77
    invoke-direct/range {v3 .. v12}, LX/Nqu;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V

    .line 80
    invoke-static {v3, v2, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v7, v0, v3}, LX/Olc;->A00(ILjava/lang/String;)V

    .line 88
    iget-object v5, v6, LX/Om3;->A02:LX/08b;

    .line 90
    iget-object v4, v6, LX/Om3;->A03:LX/OYs;

    .line 92
    iget-object v3, v6, LX/Om3;->A04:LX/14j;

    .line 94
    iget-object v15, v6, LX/Om3;->A00:Lcom/google/common/base/Optional;

    .line 96
    iget-object v2, v6, LX/Om3;->A05:LX/14o;

    .line 98
    iget-object v1, v6, LX/Om3;->A01:LX/07q;

    .line 100
    new-instance v0, LX/Px9;

    .line 102
    invoke-direct {v0, v7, v6, v13}, LX/Px9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const/16 p3, -0x1

    .line 107
    const/16 v17, 0x0

    .line 109
    new-instance v14, LX/Nqu;

    .line 111
    move-object/from16 v19, v4

    .line 113
    move-object/from16 p0, v3

    .line 115
    move-object/from16 p1, v2

    .line 117
    move-object/from16 p2, v12

    .line 119
    move-object/from16 v16, v1

    .line 121
    move-object/from16 v18, v0

    .line 123
    invoke-direct/range {v14 .. v23}, LX/Nqu;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/Olc;LX/QUn;LX/OYs;LX/14j;LX/14o;Ljava/util/List;I)V

    .line 126
    invoke-static {v14, v5, v13}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 129
    return-void
.end method
