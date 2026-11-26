.class public LX/UrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VNJ;


# instance fields
.field public A00:LX/URd;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/Th4;

.field public final A04:LX/VNL;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/IdentityHashMap;

.field public final A07:LX/VOp;


# direct methods
.method public constructor <init>(LX/4k1;LX/Th4;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UrT;->A01:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    iput-object v0, p0, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/UrT;->A02:Ljava/util/List;

    .line 22
    new-instance v0, LX/URd;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LX/UrT;->A00:LX/URd;

    .line 29
    iput-object p2, p0, LX/UrT;->A03:LX/Th4;

    .line 31
    new-instance v0, LX/UrY;

    .line 33
    invoke-direct {v0}, LX/UrY;-><init>()V

    .line 36
    iput-object v0, p0, LX/UrT;->A04:LX/VNL;

    .line 38
    iget-object v1, p1, LX/4k1;->A00:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, LX/UrT;->A05:Ljava/lang/Integer;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    if-ne v1, v0, :cond_36

    .line 46
    new-instance v0, LX/UrV;

    .line 48
    invoke-direct {v0}, LX/UrV;-><init>()V

    .line 51
    :goto_33
    iput-object v0, p0, LX/UrT;->A07:LX/VOp;

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_40

    .line 58
    new-instance v0, LX/PN6;

    .line 60
    invoke-direct {v0}, LX/PN6;-><init>()V

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    new-instance v0, LX/UrW;

    .line 70
    invoke-direct {v0}, LX/UrW;-><init>()V

    .line 73
    goto :goto_33

    .line 74
    :cond_4a
    const-string v0, "unknown stable id mode"

    .line 76
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static A00(LX/UrT;LX/UTv;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UrT;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/UTv;

    .line 19
    if-eq v0, p1, :cond_19

    .line 21
    iget v0, v0, LX/UTv;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    return v1
.end method

.method public static A01(LX/UrT;I)LX/URd;
    .registers 7

    .line 0
    iget-object v4, p0, LX/UrT;->A00:LX/URd;

    .line 2
    iget-boolean v0, v4, LX/URd;->A02:Z

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    new-instance v4, LX/URd;

    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_b
    iget-object v0, p0, LX/UrT;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    move v2, p1

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/UTv;

    .line 30
    iget v0, v1, LX/UTv;->A00:I

    .line 32
    if-le v0, v2, :cond_2b

    .line 34
    iput-object v1, v4, LX/URd;->A01:LX/UTv;

    .line 36
    iput v2, v4, LX/URd;->A00:I

    .line 38
    :cond_26
    iget-object v0, v4, LX/URd;->A01:LX/UTv;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    return-object v4

    .line 43
    :cond_2b
    sub-int/2addr v2, v0

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, LX/URd;->A02:Z

    .line 48
    goto :goto_b

    .line 49
    :cond_31
    const-string v0, "Cannot find wrapper for "

    .line 51
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static A02(LX/UrT;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UrT;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/UTv;

    .line 18
    iget-object v0, v3, LX/UTv;->A03:LX/1P7;

    .line 20
    iget-object v1, v0, LX/1P7;->A00:Ljava/lang/Integer;

    .line 22
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    if-eq v1, v2, :cond_22

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_6

    .line 30
    iget v0, v3, LX/UTv;->A00:I

    .line 32
    if-nez v0, :cond_6

    .line 34
    :cond_22
    :goto_22
    iget-object v1, p0, LX/UrT;->A03:LX/Th4;

    .line 36
    iget-object v0, v1, LX/1P7;->A00:Ljava/lang/Integer;

    .line 38
    if-eq v2, v0, :cond_2f

    .line 40
    iput-object v2, v1, LX/1P7;->A00:Ljava/lang/Integer;

    .line 42
    iget-object v0, v1, LX/1P7;->A02:LX/1P9;

    .line 44
    invoke-virtual {v0}, LX/1P9;->A01()V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 50
    goto :goto_22
.end method


# virtual methods
.method public A03(LX/1P7;I)V
    .registers 8

    .line 0
    if-ltz p2, :cond_84

    .line 2
    iget-object v4, p0, LX/UrT;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-gt p2, v0, :cond_84

    .line 10
    iget-object v1, p0, LX/UrT;->A05:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p1, LX/1P7;->A01:Z

    .line 20
    if-eqz v0, :cond_39

    .line 22
    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 24
    invoke-static {v1, v0}, LX/0KD;->A03(ZLjava/lang/Object;)V

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_43

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/UTv;

    .line 40
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 42
    if-ne v0, p1, :cond_36

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_43

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    return-void

    .line 54
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_20

    .line 57
    :cond_39
    if-eqz v1, :cond_1b

    .line 59
    const-string v1, "ConcatAdapter"

    .line 61
    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_1b

    .line 67
    :cond_43
    iget-object v1, p0, LX/UrT;->A04:LX/VNL;

    .line 69
    iget-object v0, p0, LX/UrT;->A07:LX/VOp;

    .line 71
    invoke-interface {v0}, LX/VOp;->AOL()LX/VOo;

    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/UTv;

    .line 77
    invoke-direct {v3, p0, p1, v0, v1}, LX/UTv;-><init>(LX/VNJ;LX/1P7;LX/VOo;LX/VNL;)V

    .line 80
    invoke-interface {v4, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, LX/UrT;->A01:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_71

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/ref/Reference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    if-eqz v0, :cond_59

    .line 109
    invoke-virtual {p1, v0}, LX/1P7;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    goto :goto_59

    .line 113
    :cond_71
    iget v0, v3, LX/UTv;->A00:I

    .line 115
    if-lez v0, :cond_80

    .line 117
    iget-object v2, p0, LX/UrT;->A03:LX/Th4;

    .line 119
    invoke-static {p0, v3}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 122
    move-result v1

    .line 123
    iget v0, v3, LX/UTv;->A00:I

    .line 125
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0a(II)V

    .line 128
    :cond_80
    invoke-static {p0}, LX/UrT;->A02(LX/UrT;)V

    .line 131
    return-void

    .line 132
    :cond_84
    const-string v0, "Index must be between 0 and "

    .line 134
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/UrT;->A02:Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ". Given:"

    .line 149
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method
