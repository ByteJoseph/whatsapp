.class public final LX/JdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Es;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JdA;->A0E:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JdA;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JdA;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JdA;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JdA;->A0B:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JdA;->A08:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JdA;->A0C:LX/05b;

    .line 45
    const/16 v0, 0xa22

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JdA;->A07:LX/05b;

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JdA;->A0A:LX/05b;

    .line 60
    const/16 v0, 0xb8c

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JdA;->A05:LX/05b;

    .line 68
    const/16 v0, 0xa67

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JdA;->A06:LX/05b;

    .line 76
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/JdA;->A0D:Ljava/util/Set;

    .line 82
    const v0, 0x7fffffff

    .line 85
    iput v0, p0, LX/JdA;->A00:I

    .line 87
    invoke-direct {p0}, LX/JdA;->A00()LX/9Es;

    .line 90
    return-void
.end method

.method private final A00()LX/9Es;
    .registers 19

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, LX/JdA;->A0A:LX/05b;

    .line 8
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/P4O;

    .line 14
    iget-object v1, v0, LX/JdA;->A0E:LX/00a;

    .line 16
    invoke-virtual {v2, v1}, LX/P4O;->A02(LX/00a;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "linked_account_images"

    .line 22
    invoke-virtual {v3, v2, v1}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, LX/1bv;->A03()LX/1dE;

    .line 28
    move-result-object v12

    .line 29
    iget v1, v0, LX/JdA;->A00:I

    .line 31
    new-instance v10, LX/KDg;

    .line 33
    invoke-direct {v10, v1}, LX/KDg;-><init>(I)V

    .line 36
    sget-object v1, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 38
    iget-object v1, v0, LX/JdA;->A09:LX/05b;

    .line 40
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v0, LX/JdA;->A03:LX/05b;

    .line 46
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v0, LX/JdA;->A04:LX/05b;

    .line 52
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 55
    move-result-object v9

    .line 56
    iget-object v1, v0, LX/JdA;->A0B:LX/05b;

    .line 58
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 61
    move-result-object v5

    .line 62
    iget-object v1, v0, LX/JdA;->A08:LX/05b;

    .line 64
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v0, LX/JdA;->A0C:LX/05b;

    .line 70
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 73
    move-result-object v3

    .line 74
    iget-object v1, v0, LX/JdA;->A05:LX/05b;

    .line 76
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/whatsapp/wamsys/JniBridge;

    .line 82
    iget-object v1, v0, LX/JdA;->A07:LX/05b;

    .line 84
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/0XW;

    .line 90
    iget-object v1, v0, LX/JdA;->A06:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/0lM;

    .line 98
    const-string v13, "linked-account-image-loader"

    .line 100
    const-wide/32 v16, 0x1000000

    .line 103
    const/4 v14, 0x4

    .line 104
    new-instance v1, LX/9Es;

    .line 106
    move v15, v14

    .line 107
    invoke-direct/range {v1 .. v17}, LX/9Es;-><init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 110
    iput-object v1, v10, LX/KDg;->A00:LX/9Es;

    .line 112
    iput-object v1, v0, LX/JdA;->A01:LX/9Es;

    .line 114
    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;LX/KjD;LX/KjF;LX/Jqg;I)V
    .registers 21

    .line 0
    move-object/from16 v1, p4

    .line 2
    iget-object v9, v1, LX/Jqg;->A04:Ljava/lang/String;

    .line 4
    new-instance v8, LX/K36;

    .line 6
    move-object/from16 v0, p3

    .line 8
    invoke-direct {v8, v0, p0}, LX/K36;-><init>(LX/KjF;LX/JdA;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v6, LX/K2y;

    .line 14
    move-object/from16 v2, p2

    .line 16
    invoke-direct {v6, v2, p0, v0}, LX/K2y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    new-instance v7, LX/K31;

    .line 21
    invoke-direct {v7, v1, v0}, LX/K31;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v10, v1, LX/Jqg;->A00:Ljava/lang/String;

    .line 26
    iget-object v11, v1, LX/Jqg;->A01:Ljava/lang/String;

    .line 28
    const v13, 0x7fffffff

    .line 31
    new-instance v4, LX/Idf;

    .line 33
    move-object/from16 v5, p1

    .line 35
    move/from16 v12, p5

    .line 37
    move v14, v13

    .line 38
    invoke-direct/range {v4 .. v14}, LX/Idf;-><init>(Landroid/widget/ImageView;LX/KjD;LX/KjE;LX/KjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    iget-object v3, p0, LX/JdA;->A01:LX/9Es;

    .line 43
    if-nez v3, :cond_31

    .line 45
    invoke-direct {p0}, LX/JdA;->A00()LX/9Es;

    .line 48
    move-result-object v3

    .line 49
    :cond_31
    invoke-virtual {v4}, LX/KDh;->AvZ()Landroid/widget/ImageView;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_52

    .line 55
    const v1, 0x7f0b1db5

    .line 58
    iget-object v0, v4, LX/KDh;->A05:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    const v1, 0x7f0b1dbe

    .line 66
    iget v0, v4, LX/Idf;->A00:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v4}, LX/Idf;->BRC()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/I77;->A0k(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v3, v4, v0}, LX/A0H;->A07(LX/Aop;Z)V

    .line 86
    return-void
.end method

.method public final A02(LX/KDh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LX/KDh;->A01:Z

    .line 7
    iget-object v0, p0, LX/JdA;->A01:LX/9Es;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/A0H;->A06(LX/Aop;)V

    .line 14
    :cond_e
    iget-object v0, p1, LX/KDh;->A00:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KDh;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    invoke-virtual {p0, v0}, LX/JdA;->A02(LX/KDh;)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    return-void
.end method
