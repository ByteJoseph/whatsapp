.class public final LX/1e1;
.super LX/1AZ;
.source ""


# instance fields
.field public A00:LX/7Pd;

.field public A01:LX/78k;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/1e9;

.field public final A05:LX/1e9;

.field public final A06:LX/1e9;

.field public volatile transient A07:LX/22O;

.field public volatile transient A08:LX/7FI;

.field public volatile transient A09:Ljava/lang/Boolean;

.field public volatile transient A0A:Ljava/lang/Boolean;

.field public volatile transient A0B:Ljava/lang/Integer;

.field public volatile transient A0C:Ljava/lang/Integer;

.field public volatile transient A0D:Ljava/lang/ref/SoftReference;

.field public volatile transient A0E:LX/0sK;

.field public volatile transient A0F:Z

.field public volatile transient A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x6e

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 9
    const-class v0, LX/7ye;

    .line 11
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1e1;->A04:LX/1e9;

    .line 17
    const-class v0, LX/7yf;

    .line 19
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 25
    const-class v0, LX/7yd;

    .line 27
    invoke-virtual {p0, v0}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1e1;->A06:LX/1e9;

    .line 33
    return-void
.end method

.method public static final A00(LX/7Tt;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7Tt;->A07:LX/6HC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v4, ""

    .line 9
    if-eq v1, v0, :cond_50

    .line 11
    const/16 v0, 0x8

    .line 13
    if-eq v1, v0, :cond_49

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_37

    .line 18
    const/4 v0, 0x4

    .line 19
    const-string v3, "\n"

    .line 21
    if-eq v1, v0, :cond_2e

    .line 23
    const/4 v0, 0x7

    .line 24
    if-ne v1, v0, :cond_53

    .line 26
    iget-object v0, p0, LX/7Tt;->A06:LX/7Cy;

    .line 28
    if-eqz v0, :cond_53

    .line 30
    iget-object v2, v0, LX/7Cy;->A02:Ljava/util/List;

    .line 32
    const/16 v1, 0x1b

    .line 34
    :goto_22
    new-instance v0, LX/85E;

    .line 36
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 39
    invoke-static {v3, v4, v4, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-eqz v0, :cond_53

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/7Tt;->A08:LX/78j;

    .line 48
    if-eqz v0, :cond_53

    .line 50
    iget-object v2, v0, LX/78j;->A00:Ljava/util/List;

    .line 52
    const/16 v1, 0x1a

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    iget-object v0, p0, LX/7Tt;->A00:LX/7Ab;

    .line 57
    if-eqz v0, :cond_53

    .line 59
    iget-object v2, v0, LX/7Ab;->A01:Ljava/util/List;

    .line 61
    const/16 v1, 0x19

    .line 63
    new-instance v0, LX/85E;

    .line 65
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 68
    invoke-static {v4, v4, v4, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    iget-object v0, p0, LX/7Tt;->A05:LX/7OW;

    .line 75
    if-eqz v0, :cond_53

    .line 77
    iget-object v0, v0, LX/7OW;->A00:Ljava/lang/String;

    .line 79
    goto :goto_2b

    .line 80
    :cond_50
    iget-object v0, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 82
    goto :goto_2b

    .line 83
    :cond_53
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_47

    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5ly;

    .line 17
    invoke-virtual {v2}, LX/5ly;->A0G()LX/5lt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    invoke-virtual {v0}, LX/5lr;->A0K()LX/5j9;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_36

    .line 39
    :goto_27
    const-string v0, "text"

    .line 41
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7V7;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-virtual {v2}, LX/5ly;->A0G()LX/5lt;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/5lt;->A0L()LX/5lp;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, LX/5lp;->A0G()LX/5j9;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_27

    .line 71
    :cond_47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_74

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5ly;

    .line 87
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4b

    .line 97
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4b

    .line 103
    invoke-virtual {v0}, LX/5lr;->A0J()LX/5iu;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4b

    .line 109
    const-string v0, "latex_expression"

    .line 111
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    return-object v3
.end method


# virtual methods
.method public final A0o()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yf;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_94

    .line 9
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 11
    :goto_b
    iget-object v0, p0, LX/1e1;->A01:LX/78k;

    .line 13
    if-eqz v0, :cond_92

    .line 15
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 17
    if-eqz v0, :cond_92

    .line 19
    iget-object v0, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    invoke-static {v1, v0, v3}, LX/7RH;->A02(LX/8aU;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_a3

    .line 27
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    iget-object v0, v0, LX/7Pd;->A03:Ljava/util/List;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_97

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6HC;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_62

    .line 63
    const/16 v0, 0x8

    .line 65
    if-eq v1, v0, :cond_79

    .line 67
    add-int/lit8 v1, v4, 0x1

    .line 69
    iget-object v0, p0, LX/1e1;->A04:LX/1e9;

    .line 71
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 73
    check-cast v0, LX/7ye;

    .line 75
    if-eqz v0, :cond_60

    .line 77
    iget-object v0, v0, LX/7ye;->A02:Ljava/util/List;

    .line 79
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7Tt;

    .line 85
    if-eqz v0, :cond_60

    .line 87
    invoke-static {v0}, LX/1e1;->A00(LX/7Tt;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_60
    move v4, v1

    .line 97
    goto :goto_2c

    .line 98
    :cond_62
    add-int/lit8 v1, v5, 0x1

    .line 100
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 102
    if-eqz v0, :cond_77

    .line 104
    iget-object v0, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 106
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7Tt;

    .line 112
    if-eqz v0, :cond_77

    .line 114
    invoke-static {v0}, LX/1e1;->A00(LX/7Tt;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_8f

    .line 119
    :cond_77
    move-object v0, v3

    .line 120
    goto :goto_8f

    .line 121
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    add-int/lit8 v1, v5, 0x1

    .line 125
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 127
    if-eqz v0, :cond_77

    .line 129
    iget-object v0, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 131
    invoke-static {v0, v5}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7Tt;

    .line 137
    if-eqz v0, :cond_77

    .line 139
    invoke-static {v0}, LX/1e1;->A00(LX/7Tt;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    move v5, v1

    .line 144
    move v1, v4

    .line 145
    goto :goto_5b

    .line 146
    :cond_92
    move-object v0, v3

    .line 147
    goto :goto_15

    .line 148
    :cond_94
    move-object v1, v3

    .line 149
    goto/16 :goto_b

    .line 151
    :cond_97
    const-string v1, "\n"

    .line 153
    const-string v0, ""

    .line 155
    invoke-static {v1, v0, v0, v2, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a3

    .line 161
    :cond_a1
    const-string v0, ""

    .line 163
    :cond_a3
    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yf;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_88

    .line 9
    iget-object v4, v0, LX/7yf;->A00:LX/8aU;

    .line 11
    :goto_b
    iget-object v0, p0, LX/1e1;->A01:LX/78k;

    .line 13
    if-eqz v0, :cond_86

    .line 15
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 17
    if-eqz v0, :cond_86

    .line 19
    iget-object v5, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    if-eqz v4, :cond_c0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_90

    .line 26
    move-object v2, v4

    .line 27
    check-cast v2, LX/0ph;

    .line 29
    const-string v1, "nested_responses"

    .line 31
    const-class v0, LX/5lM;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_90

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_84

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/0ph;

    .line 56
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 58
    new-instance v1, LX/5jP;

    .line 60
    invoke-direct {v1, v0}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 63
    const-string v0, "response_id"

    .line 65
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2b

    .line 75
    :goto_4b
    check-cast v2, LX/0ph;

    .line 77
    if-eqz v2, :cond_90

    .line 79
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 81
    new-instance v2, LX/5jP;

    .line 83
    invoke-direct {v2, v0}, LX/5jP;-><init>(Lorg/json/JSONObject;)V

    .line 86
    const-string v1, "sections"

    .line 88
    const-class v0, LX/5jO;

    .line 90
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xa

    .line 96
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 99
    move-result v0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8a

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0ph;

    .line 121
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 123
    new-instance v0, LX/5ly;

    .line 125
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6d

    .line 132
    :cond_84
    move-object v2, v6

    .line 133
    goto :goto_4b

    .line 134
    :cond_86
    move-object v5, v7

    .line 135
    goto :goto_15

    .line 136
    :cond_88
    move-object v4, v7

    .line 137
    goto :goto_b

    .line 138
    :cond_8a
    invoke-static {v3}, LX/1e1;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_fc

    .line 144
    :cond_90
    invoke-interface {v4}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 153
    move-result v0

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ba

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0ph;

    .line 175
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 177
    new-instance v0, LX/5ly;

    .line 179
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_a3

    .line 186
    :cond_ba
    invoke-static {v3}, LX/1e1;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_fc

    .line 192
    :cond_c0
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 194
    if-eqz v0, :cond_fa

    .line 196
    iget-object v0, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v3

    .line 202
    :cond_ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_100

    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    move-object v0, v2

    .line 213
    check-cast v0, LX/7Tt;

    .line 215
    iget-object v1, v0, LX/7Tt;->A07:LX/6HC;

    .line 217
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 219
    if-eq v1, v0, :cond_e1

    .line 221
    sget-object v0, LX/6HC;->A07:LX/6HC;

    .line 223
    if-ne v1, v0, :cond_ca

    .line 225
    :cond_e1
    :goto_e1
    check-cast v2, LX/7Tt;

    .line 227
    if-eqz v2, :cond_fa

    .line 229
    iget-object v0, v2, LX/7Tt;->A07:LX/6HC;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq v1, v0, :cond_fd

    .line 238
    const/16 v0, 0x8

    .line 240
    if-ne v1, v0, :cond_fa

    .line 242
    iget-object v0, v2, LX/7Tt;->A05:LX/7OW;

    .line 244
    if-eqz v0, :cond_fa

    .line 246
    iget-object v0, v0, LX/7OW;->A00:Ljava/lang/String;

    .line 248
    :goto_f8
    if-nez v0, :cond_fc

    .line 250
    :cond_fa
    const-string v0, ""

    .line 252
    :cond_fc
    return-object v0

    .line 253
    :cond_fd
    iget-object v0, v2, LX/7Tt;->A09:Ljava/lang/String;

    .line 255
    goto :goto_f8

    .line 256
    :cond_100
    move-object v2, v7

    .line 257
    goto :goto_e1
.end method

.method public final A0q()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v3, p0, LX/1e1;->A0G:Ljava/util/List;

    .line 2
    if-nez v3, :cond_4c6

    .line 4
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/7yf;

    .line 10
    if-eqz v0, :cond_4c4

    .line 12
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 14
    if-eqz v0, :cond_4c4

    .line 16
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4c1

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ph;

    .line 41
    :try_start_29
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 43
    new-instance v0, LX/5ly;

    .line 45
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 48
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LX/5lt;->A0M()LX/5lq;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_46d

    .line 58
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_46d

    .line 64
    const-string v5, "__typename"

    .line 66
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    const v0, -0x2813a657

    .line 77
    if-eq v1, v0, :cond_50

    .line 79
    goto :goto_58

    .line 80
    :cond_50
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 82
    new-instance v0, LX/5ln;

    .line 84
    invoke-direct {v0, v1}, LX/5ln;-><init>(Lorg/json/JSONObject;)V

    .line 87
    goto :goto_59

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    :goto_59
    if-eqz v0, :cond_5f

    .line 91
    const-string v2, "imagine_result"

    .line 93
    goto/16 :goto_4b5

    .line 95
    :cond_5f
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v1

    .line 103
    const v0, -0x6b72bf7e

    .line 106
    if-eq v1, v0, :cond_6d

    .line 108
    goto :goto_75

    .line 109
    :cond_6d
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 111
    new-instance v0, LX/5gn;

    .line 113
    invoke-direct {v0, v1}, LX/5gn;-><init>(Lorg/json/JSONObject;)V

    .line 116
    goto :goto_76

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    :goto_76
    if-eqz v0, :cond_7c

    .line 120
    const-string v2, "foa_markdown"

    .line 122
    goto/16 :goto_4b5

    .line 124
    :cond_7c
    invoke-virtual {v4}, LX/5lr;->A0K()LX/5j9;

    .line 127
    move-result-object v0
    :try_end_80
    .catchall {:try_start_29 .. :try_end_80} :catchall_4af

    .line 128
    const-string v2, "markdown"

    .line 130
    if-nez v0, :cond_4b5

    .line 132
    :try_start_84
    invoke-virtual {v4}, LX/5lr;->A0G()LX/5hu;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    const-string v2, "code"

    .line 140
    goto/16 :goto_4b5

    .line 142
    :cond_8e
    invoke-virtual {v4}, LX/5lr;->A0J()LX/5iu;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    const-string v2, "latex"

    .line 150
    goto/16 :goto_4b5

    .line 152
    :cond_98
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    const v0, 0x5d3165cb

    .line 163
    if-eq v1, v0, :cond_a6

    .line 165
    goto :goto_ae

    .line 166
    :cond_a6
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 168
    new-instance v0, LX/5iq;

    .line 170
    invoke-direct {v0, v1}, LX/5iq;-><init>(Lorg/json/JSONObject;)V

    .line 173
    goto :goto_af

    .line 174
    :goto_ae
    const/4 v0, 0x0

    .line 175
    :goto_af
    if-eqz v0, :cond_b5

    .line 177
    const-string v2, "label"

    .line 179
    goto/16 :goto_4b5

    .line 181
    :cond_b5
    invoke-virtual {v4}, LX/5lr;->A0L()LX/5lg;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    const-string v2, "table"

    .line 189
    goto/16 :goto_4b5

    .line 191
    :cond_bf
    invoke-virtual {v4}, LX/5lr;->A0I()LX/5lm;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c9

    .line 197
    const-string v2, "image"

    .line 199
    goto/16 :goto_4b5

    .line 201
    :cond_c9
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    move-result v1

    .line 209
    const v0, -0x6fcce7dc

    .line 212
    if-eq v1, v0, :cond_d7

    .line 214
    goto :goto_df

    .line 215
    :cond_d7
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 217
    new-instance v0, LX/5lZ;

    .line 219
    invoke-direct {v0, v1}, LX/5lZ;-><init>(Lorg/json/JSONObject;)V

    .line 222
    goto :goto_e0

    .line 223
    :goto_df
    const/4 v0, 0x0

    .line 224
    :goto_e0
    if-eqz v0, :cond_e6

    .line 226
    const-string v2, "video"

    .line 228
    goto/16 :goto_4b5

    .line 230
    :cond_e6
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v1

    .line 238
    const v0, -0x3c8a248b

    .line 241
    if-eq v1, v0, :cond_f4

    .line 243
    goto :goto_fc

    .line 244
    :cond_f4
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 246
    new-instance v0, LX/5k1;

    .line 248
    invoke-direct {v0, v1}, LX/5k1;-><init>(Lorg/json/JSONObject;)V

    .line 251
    goto :goto_fd

    .line 252
    :goto_fc
    const/4 v0, 0x0

    .line 253
    :goto_fd
    if-eqz v0, :cond_103

    .line 255
    const-string v2, "reel"

    .line 257
    goto/16 :goto_4b5

    .line 259
    :cond_103
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v1

    .line 267
    const v0, -0x4150d9d

    .line 270
    if-eq v1, v0, :cond_111

    .line 272
    goto :goto_119

    .line 273
    :cond_111
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 275
    new-instance v0, LX/5j6;

    .line 277
    invoke-direct {v0, v1}, LX/5j6;-><init>(Lorg/json/JSONObject;)V

    .line 280
    goto :goto_11a

    .line 281
    :goto_119
    const/4 v0, 0x0

    .line 282
    :goto_11a
    if-eqz v0, :cond_120

    .line 284
    const-string v2, "map"

    .line 286
    goto/16 :goto_4b5

    .line 288
    :cond_120
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v1

    .line 296
    const v0, -0x593da895

    .line 299
    if-eq v1, v0, :cond_12e

    .line 301
    goto :goto_136

    .line 302
    :cond_12e
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 304
    new-instance v0, LX/5j1;

    .line 306
    invoke-direct {v0, v1}, LX/5j1;-><init>(Lorg/json/JSONObject;)V

    .line 309
    goto :goto_137

    .line 310
    :goto_136
    const/4 v0, 0x0

    .line 311
    :goto_137
    if-eqz v0, :cond_13d

    .line 313
    const-string v2, "location_permission"

    .line 315
    goto/16 :goto_4b5

    .line 317
    :cond_13d
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v1

    .line 325
    const v0, -0x5d26c51

    .line 328
    if-eq v1, v0, :cond_14b

    .line 330
    goto :goto_153

    .line 331
    :cond_14b
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 333
    new-instance v0, LX/5jj;

    .line 335
    invoke-direct {v0, v1}, LX/5jj;-><init>(Lorg/json/JSONObject;)V

    .line 338
    goto :goto_154

    .line 339
    :goto_153
    const/4 v0, 0x0

    .line 340
    :goto_154
    if-eqz v0, :cond_15a

    .line 342
    const-string v2, "post"

    .line 344
    goto/16 :goto_4b5

    .line 346
    :cond_15a
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 353
    move-result v1

    .line 354
    const v0, -0x5ec95f40

    .line 357
    if-eq v1, v0, :cond_168

    .line 359
    goto :goto_170

    .line 360
    :cond_168
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 362
    new-instance v0, LX/5hw;

    .line 364
    invoke-direct {v0, v1}, LX/5hw;-><init>(Lorg/json/JSONObject;)V

    .line 367
    goto :goto_171

    .line 368
    :goto_170
    const/4 v0, 0x0

    .line 369
    :goto_171
    if-eqz v0, :cond_177

    .line 371
    const-string v2, "comment"

    .line 373
    goto/16 :goto_4b5

    .line 375
    :cond_177
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 382
    move-result v1

    .line 383
    const v0, 0x33729819

    .line 386
    if-eq v1, v0, :cond_185

    .line 388
    goto :goto_18d

    .line 389
    :cond_185
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 391
    new-instance v0, LX/5hy;

    .line 393
    invoke-direct {v0, v1}, LX/5hy;-><init>(Lorg/json/JSONObject;)V

    .line 396
    goto :goto_18e

    .line 397
    :goto_18d
    const/4 v0, 0x0

    .line 398
    :goto_18e
    if-eqz v0, :cond_194

    .line 400
    const-string v2, "compact_entity"

    .line 402
    goto/16 :goto_4b5

    .line 404
    :cond_194
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 411
    move-result v1

    .line 412
    const v0, -0x4a929253

    .line 415
    if-eq v1, v0, :cond_1a2

    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a2
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 420
    new-instance v0, LX/5jo;

    .line 422
    invoke-direct {v0, v1}, LX/5jo;-><init>(Lorg/json/JSONObject;)V

    .line 425
    goto :goto_1ab

    .line 426
    :goto_1aa
    const/4 v0, 0x0

    .line 427
    :goto_1ab
    if-eqz v0, :cond_1b1

    .line 429
    const-string v2, "product_item_card"

    .line 431
    goto/16 :goto_4b5

    .line 433
    :cond_1b1
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 440
    move-result v1

    .line 441
    const v0, 0x4c00fced  # 3.3813428E7f

    .line 444
    if-eq v1, v0, :cond_1bf

    .line 446
    goto :goto_1c7

    .line 447
    :cond_1bf
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 449
    new-instance v0, LX/5iQ;

    .line 451
    invoke-direct {v0, v1}, LX/5iQ;-><init>(Lorg/json/JSONObject;)V

    .line 454
    goto :goto_1c8

    .line 455
    :goto_1c7
    const/4 v0, 0x0

    .line 456
    :goto_1c8
    if-eqz v0, :cond_1ce

    .line 458
    const-string v2, "fused_comparison_table"

    .line 460
    goto/16 :goto_4b5

    .line 462
    :cond_1ce
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v1

    .line 470
    const v0, -0x56ae468c

    .line 473
    if-eq v1, v0, :cond_1dc

    .line 475
    goto :goto_1e4

    .line 476
    :cond_1dc
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 478
    new-instance v0, LX/1xL;

    .line 480
    invoke-direct {v0, v1}, LX/1xL;-><init>(Lorg/json/JSONObject;)V

    .line 483
    goto :goto_1e5

    .line 484
    :goto_1e4
    const/4 v0, 0x0

    .line 485
    :goto_1e5
    if-eqz v0, :cond_1eb

    .line 487
    const-string v2, "native_widget"

    .line 489
    goto/16 :goto_4b5

    .line 491
    :cond_1eb
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 498
    move-result v1

    .line 499
    const v0, 0x143d850c

    .line 502
    if-eq v1, v0, :cond_1f9

    .line 504
    goto :goto_201

    .line 505
    :cond_1f9
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 507
    new-instance v0, LX/5kv;

    .line 509
    invoke-direct {v0, v1}, LX/5kv;-><init>(Lorg/json/JSONObject;)V

    .line 512
    goto :goto_202

    .line 513
    :goto_201
    const/4 v0, 0x0

    .line 514
    :goto_202
    if-eqz v0, :cond_208

    .line 516
    const-string v2, "sports_widget"

    .line 518
    goto/16 :goto_4b5

    .line 520
    :cond_208
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 527
    move-result v1

    .line 528
    const v0, -0x2620cf8b

    .line 531
    if-eq v1, v0, :cond_216

    .line 533
    goto :goto_21e

    .line 534
    :cond_216
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 536
    new-instance v0, LX/5kl;

    .line 538
    invoke-direct {v0, v1}, LX/5kl;-><init>(Lorg/json/JSONObject;)V

    .line 541
    goto :goto_21f

    .line 542
    :goto_21e
    const/4 v0, 0x0

    .line 543
    :goto_21f
    if-eqz v0, :cond_225

    .line 545
    const-string v2, "sports_schedule_widget"

    .line 547
    goto/16 :goto_4b5

    .line 549
    :cond_225
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 556
    move-result v1

    .line 557
    const v0, -0x2fd394f4

    .line 560
    if-eq v1, v0, :cond_233

    .line 562
    goto :goto_23b

    .line 563
    :cond_233
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 565
    new-instance v0, LX/5kW;

    .line 567
    invoke-direct {v0, v1}, LX/5kW;-><init>(Lorg/json/JSONObject;)V

    .line 570
    goto :goto_23c

    .line 571
    :goto_23b
    const/4 v0, 0x0

    .line 572
    :goto_23c
    if-eqz v0, :cond_242

    .line 574
    const-string v2, "selectable_text"

    .line 576
    goto/16 :goto_4b5

    .line 578
    :cond_242
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 585
    move-result v1

    .line 586
    const v0, 0x14188e5e

    .line 589
    if-eq v1, v0, :cond_250

    .line 591
    goto :goto_258

    .line 592
    :cond_250
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 594
    new-instance v0, LX/1xM;

    .line 596
    invoke-direct {v0, v1}, LX/1xM;-><init>(Lorg/json/JSONObject;)V

    .line 599
    goto :goto_259

    .line 600
    :goto_258
    const/4 v0, 0x0

    .line 601
    :goto_259
    if-eqz v0, :cond_25f

    .line 603
    const-string v2, "writing_block"

    .line 605
    goto/16 :goto_4b5

    .line 607
    :cond_25f
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 614
    move-result v1

    .line 615
    const v0, 0x7d0a08c4

    .line 618
    if-eq v1, v0, :cond_26d

    .line 620
    goto :goto_275

    .line 621
    :cond_26d
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 623
    new-instance v0, LX/5k5;

    .line 625
    invoke-direct {v0, v1}, LX/5k5;-><init>(Lorg/json/JSONObject;)V

    .line 628
    goto :goto_276

    .line 629
    :goto_275
    const/4 v0, 0x0

    .line 630
    :goto_276
    if-eqz v0, :cond_27c

    .line 632
    const-string v2, "search_ad"

    .line 634
    goto/16 :goto_4b5

    .line 636
    :cond_27c
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 643
    move-result v1

    .line 644
    const v0, 0x350c60a

    .line 647
    if-eq v1, v0, :cond_28a

    .line 649
    goto :goto_292

    .line 650
    :cond_28a
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 652
    new-instance v0, LX/5kK;

    .line 654
    invoke-direct {v0, v1}, LX/5kK;-><init>(Lorg/json/JSONObject;)V

    .line 657
    goto :goto_293

    .line 658
    :goto_292
    const/4 v0, 0x0

    .line 659
    :goto_293
    if-eqz v0, :cond_299

    .line 661
    const-string v2, "search_result"

    .line 663
    goto/16 :goto_4b5

    .line 665
    :cond_299
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v1

    .line 673
    const v0, 0x5dfba62e

    .line 676
    if-eq v1, v0, :cond_2a7

    .line 678
    goto :goto_2af

    .line 679
    :cond_2a7
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 681
    new-instance v0, LX/5kP;

    .line 683
    invoke-direct {v0, v1}, LX/5kP;-><init>(Lorg/json/JSONObject;)V

    .line 686
    goto :goto_2b0

    .line 687
    :goto_2af
    const/4 v0, 0x0

    .line 688
    :goto_2b0
    if-eqz v0, :cond_2b6

    .line 690
    const-string v2, "search_result_v2"

    .line 692
    goto/16 :goto_4b5

    .line 694
    :cond_2b6
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 701
    move-result v1

    .line 702
    const v0, 0x68e50cb2

    .line 705
    if-eq v1, v0, :cond_2c4

    .line 707
    goto :goto_2cc

    .line 708
    :cond_2c4
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 710
    new-instance v0, LX/5kF;

    .line 712
    invoke-direct {v0, v1}, LX/5kF;-><init>(Lorg/json/JSONObject;)V

    .line 715
    goto :goto_2cd

    .line 716
    :goto_2cc
    const/4 v0, 0x0

    .line 717
    :goto_2cd
    if-eqz v0, :cond_2d3

    .line 719
    const-string v2, "planner"

    .line 721
    goto/16 :goto_4b5

    .line 723
    :cond_2d3
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 730
    move-result v1

    .line 731
    const v0, 0x232ac8e8

    .line 734
    if-eq v1, v0, :cond_2e1

    .line 736
    goto :goto_2e9

    .line 737
    :cond_2e1
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 739
    new-instance v0, LX/5kD;

    .line 741
    invoke-direct {v0, v1}, LX/5kD;-><init>(Lorg/json/JSONObject;)V

    .line 744
    goto :goto_2ea

    .line 745
    :goto_2e9
    const/4 v0, 0x0

    .line 746
    :goto_2ea
    if-eqz v0, :cond_2f0

    .line 748
    const-string v2, "planner_step_snippet"

    .line 750
    goto/16 :goto_4b5

    .line 752
    :cond_2f0
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 759
    move-result v1

    .line 760
    const v0, -0x7eceb842

    .line 763
    if-eq v1, v0, :cond_2fe

    .line 765
    goto :goto_306

    .line 766
    :cond_2fe
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 768
    new-instance v0, LX/5iI;

    .line 770
    invoke-direct {v0, v1}, LX/5iI;-><init>(Lorg/json/JSONObject;)V

    .line 773
    goto :goto_307

    .line 774
    :goto_306
    const/4 v0, 0x0

    .line 775
    :goto_307
    if-eqz v0, :cond_30d

    .line 777
    const-string v2, "footer_action"

    .line 779
    goto/16 :goto_4b5

    .line 781
    :cond_30d
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 788
    move-result v1

    .line 789
    const v0, -0x17fea127

    .line 792
    if-eq v1, v0, :cond_31b

    .line 794
    goto :goto_323

    .line 795
    :cond_31b
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 797
    new-instance v0, LX/5hb;

    .line 799
    invoke-direct {v0, v1}, LX/5hb;-><init>(Lorg/json/JSONObject;)V

    .line 802
    goto :goto_324

    .line 803
    :goto_323
    const/4 v0, 0x0

    .line 804
    :goto_324
    if-eqz v0, :cond_32a

    .line 806
    const-string v2, "progress_status"

    .line 808
    goto/16 :goto_4b5

    .line 810
    :cond_32a
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 817
    move-result v1

    .line 818
    const v0, 0x2384a72

    .line 821
    if-eq v1, v0, :cond_338

    .line 823
    goto :goto_340

    .line 824
    :cond_338
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 826
    new-instance v0, LX/5lI;

    .line 828
    invoke-direct {v0, v1}, LX/5lI;-><init>(Lorg/json/JSONObject;)V

    .line 831
    goto :goto_341

    .line 832
    :goto_340
    const/4 v0, 0x0

    .line 833
    :goto_341
    if-eqz v0, :cond_347

    .line 835
    const-string v2, "timestamp_placeholder"

    .line 837
    goto/16 :goto_4b5

    .line 839
    :cond_347
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 846
    move-result v1

    .line 847
    const v0, -0x7bf4085d

    .line 850
    if-eq v1, v0, :cond_355

    .line 852
    goto :goto_35d

    .line 853
    :cond_355
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 855
    new-instance v0, LX/5ki;

    .line 857
    invoke-direct {v0, v1}, LX/5ki;-><init>(Lorg/json/JSONObject;)V

    .line 860
    goto :goto_35e

    .line 861
    :goto_35d
    const/4 v0, 0x0

    .line 862
    :goto_35e
    if-eqz v0, :cond_364

    .line 864
    const-string v2, "spacer"

    .line 866
    goto/16 :goto_4b5

    .line 868
    :cond_364
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 875
    move-result v1

    .line 876
    const v0, 0x72152d46

    .line 879
    if-eq v1, v0, :cond_372

    .line 881
    goto :goto_37a

    .line 882
    :cond_372
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 884
    new-instance v0, LX/5i6;

    .line 886
    invoke-direct {v0, v1}, LX/5i6;-><init>(Lorg/json/JSONObject;)V

    .line 889
    goto :goto_37b

    .line 890
    :goto_37a
    const/4 v0, 0x0

    .line 891
    :goto_37b
    if-eqz v0, :cond_381

    .line 893
    const-string v2, "divider"

    .line 895
    goto/16 :goto_4b5

    .line 897
    :cond_381
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 904
    move-result v1

    .line 905
    const v0, 0x18ca46d3

    .line 908
    if-eq v1, v0, :cond_38f

    .line 910
    goto :goto_397

    .line 911
    :cond_38f
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 913
    new-instance v0, LX/5jI;

    .line 915
    invoke-direct {v0, v1}, LX/5jI;-><init>(Lorg/json/JSONObject;)V

    .line 918
    goto :goto_398

    .line 919
    :goto_397
    const/4 v0, 0x0

    .line 920
    :goto_398
    if-eqz v0, :cond_39e

    .line 922
    const-string v2, "meta_data_text"

    .line 924
    goto/16 :goto_4b5

    .line 926
    :cond_39e
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 933
    move-result v1

    .line 934
    const v0, 0x1197215b

    .line 937
    if-eq v1, v0, :cond_3ac

    .line 939
    goto :goto_3b4

    .line 940
    :cond_3ac
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 942
    new-instance v0, LX/5jR;

    .line 944
    invoke-direct {v0, v1}, LX/5jR;-><init>(Lorg/json/JSONObject;)V

    .line 947
    goto :goto_3b5

    .line 948
    :goto_3b4
    const/4 v0, 0x0

    .line 949
    :goto_3b5
    if-eqz v0, :cond_3bb

    .line 951
    const-string v2, "p13n_transparency"

    .line 953
    goto/16 :goto_4b5

    .line 955
    :cond_3bb
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 962
    move-result v1

    .line 963
    const v0, -0x51aeb76e

    .line 966
    if-eq v1, v0, :cond_3c9

    .line 968
    goto :goto_3d1

    .line 969
    :cond_3c9
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 971
    new-instance v0, LX/5gh;

    .line 973
    invoke-direct {v0, v1}, LX/5gh;-><init>(Lorg/json/JSONObject;)V

    .line 976
    goto :goto_3d2

    .line 977
    :goto_3d1
    const/4 v0, 0x0

    .line 978
    :goto_3d2
    if-eqz v0, :cond_3d8

    .line 980
    const-string v2, "bloks_ui"

    .line 982
    goto/16 :goto_4b5

    .line 984
    :cond_3d8
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 991
    move-result v1

    .line 992
    const v0, 0x2831aab4

    .line 995
    if-eq v1, v0, :cond_3e6

    .line 997
    goto :goto_3ee

    .line 998
    :cond_3e6
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1000
    new-instance v0, LX/5gg;

    .line 1002
    invoke-direct {v0, v1}, LX/5gg;-><init>(Lorg/json/JSONObject;)V

    .line 1005
    goto :goto_3ef

    .line 1006
    :goto_3ee
    const/4 v0, 0x0

    .line 1007
    :goto_3ef
    if-eqz v0, :cond_3f5

    .line 1009
    const-string v2, "bloks_attachment"

    .line 1011
    goto/16 :goto_4b5

    .line 1013
    :cond_3f5
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1020
    move-result v1

    .line 1021
    const v0, -0x796e1d16

    .line 1024
    if-eq v1, v0, :cond_403

    .line 1026
    goto :goto_40b

    .line 1027
    :cond_403
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1029
    new-instance v0, LX/5gu;

    .line 1031
    invoke-direct {v0, v1}, LX/5gu;-><init>(Lorg/json/JSONObject;)V

    .line 1034
    goto :goto_40c

    .line 1035
    :goto_40b
    const/4 v0, 0x0

    .line 1036
    :goto_40c
    if-eqz v0, :cond_412

    .line 1038
    const-string v2, "3p_account_linking_upsell"

    .line 1040
    goto/16 :goto_4b5

    .line 1042
    :cond_412
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1049
    move-result v1

    .line 1050
    const v0, -0x62e751da

    .line 1053
    if-eq v1, v0, :cond_420

    .line 1055
    goto :goto_428

    .line 1056
    :cond_420
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1058
    new-instance v0, LX/5jL;

    .line 1060
    invoke-direct {v0, v1}, LX/5jL;-><init>(Lorg/json/JSONObject;)V

    .line 1063
    goto :goto_429

    .line 1064
    :goto_428
    const/4 v0, 0x0

    .line 1065
    :goto_429
    if-eqz v0, :cond_42f

    .line 1067
    const-string v2, "connector_action_card"

    .line 1069
    goto/16 :goto_4b5

    .line 1071
    :cond_42f
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1078
    move-result v1

    .line 1079
    const v0, 0xd339b57

    .line 1082
    if-eq v1, v0, :cond_43d

    .line 1084
    goto :goto_445

    .line 1085
    :cond_43d
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1087
    new-instance v0, LX/5hB;

    .line 1089
    invoke-direct {v0, v1}, LX/5hB;-><init>(Lorg/json/JSONObject;)V

    .line 1092
    goto :goto_446

    .line 1093
    :goto_445
    const/4 v0, 0x0

    .line 1094
    :goto_446
    if-eqz v0, :cond_44b

    .line 1096
    const-string v2, "calendar_widget"

    .line 1098
    goto :goto_4b5

    .line 1099
    :cond_44b
    invoke-virtual {v4, v5}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1106
    move-result v1

    .line 1107
    const v0, -0x3d02de87

    .line 1110
    if-eq v1, v0, :cond_459

    .line 1112
    goto :goto_461

    .line 1113
    :cond_459
    iget-object v1, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 1115
    new-instance v0, LX/5iC;

    .line 1117
    invoke-direct {v0, v1}, LX/5iC;-><init>(Lorg/json/JSONObject;)V

    .line 1120
    goto :goto_462

    .line 1121
    :goto_461
    const/4 v0, 0x0

    .line 1122
    :goto_462
    if-nez v0, :cond_4b5

    .line 1124
    invoke-virtual {v4}, LX/5lr;->A0H()LX/5iE;

    .line 1127
    move-result-object v0

    .line 1128
    if-nez v0, :cond_4b5

    .line 1130
    const-string v2, "unknown_primitive"

    .line 1132
    goto :goto_4b5

    .line 1133
    :cond_46d
    invoke-virtual {v1}, LX/5lt;->A0I()LX/5iU;

    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_476

    .line 1139
    const-string v2, "media_grid"

    .line 1141
    goto :goto_4b5

    .line 1142
    :cond_476
    invoke-virtual {v1}, LX/5lt;->A0N()LX/5lQ;

    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_47f

    .line 1148
    const-string v2, "v_stack"

    .line 1150
    goto :goto_4b5

    .line 1151
    :cond_47f
    invoke-virtual {v1}, LX/5lt;->A0J()LX/5iW;

    .line 1154
    move-result-object v0

    .line 1155
    if-eqz v0, :cond_488

    .line 1157
    const-string v2, "h_scroll"

    .line 1159
    goto :goto_4b5

    .line 1160
    :cond_488
    invoke-virtual {v1}, LX/5lt;->A0G()LX/5hP;

    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_491

    .line 1166
    const-string v2, "action_row"

    .line 1168
    goto :goto_4b5

    .line 1169
    :cond_491
    invoke-virtual {v1}, LX/5lt;->A0H()LX/5hR;

    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_49a

    .line 1175
    const-string v2, "addon_action"

    .line 1177
    goto :goto_4b5

    .line 1178
    :cond_49a
    invoke-virtual {v1}, LX/5lt;->A0K()LX/5jK;

    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_4a3

    .line 1184
    const-string v2, "multiple_response"

    .line 1186
    goto :goto_4b5

    .line 1187
    :cond_4a3
    invoke-virtual {v1}, LX/5lt;->A0L()LX/5lp;

    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_4ac

    .line 1193
    const-string v2, "rich_list_item_layout"

    .line 1195
    goto :goto_4b5

    .line 1196
    :cond_4ac
    const-string v2, "unknown_layout"

    .line 1198
    goto :goto_4b5
    :try_end_4af
    .catchall {:try_start_84 .. :try_end_4af} :catchall_4af

    .line 1199
    :catchall_4af
    move-exception v0

    .line 1200
    new-instance v2, LX/0Df;

    .line 1202
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 1205
    :cond_4b5
    :goto_4b5
    instance-of v0, v2, LX/0Df;

    .line 1207
    if-eqz v0, :cond_4ba

    .line 1209
    const/4 v2, 0x0

    .line 1210
    :cond_4ba
    if-eqz v2, :cond_1d

    .line 1212
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1215
    goto/16 :goto_1d

    .line 1217
    :cond_4c1
    iput-object v3, p0, LX/1e1;->A0G:Ljava/util/List;

    .line 1219
    return-object v3

    .line 1220
    :cond_4c4
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1222
    :cond_4c6
    return-object v3
.end method

.method public final A0r()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yf;

    .line 6
    if-eqz v0, :cond_dc

    .line 8
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 10
    if-eqz v0, :cond_dc

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_db

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ph;

    .line 40
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 42
    new-instance v0, LX/5ly;

    .line 44
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 47
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, LX/5lt;->A0M()LX/5lq;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_80

    .line 57
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_80

    .line 63
    const-string v0, "__typename"

    .line 65
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v1

    .line 73
    const v0, -0x4e125796

    .line 76
    if-ne v1, v0, :cond_80

    .line 78
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 80
    new-instance v1, LX/5lE;

    .line 82
    invoke-direct {v1, v0}, LX/5lE;-><init>(Lorg/json/JSONObject;)V

    .line 85
    const-string v0, "task_id"

    .line 87
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_80

    .line 97
    const-string v0, "status"

    .line 99
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_d9

    .line 105
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    :goto_72
    const-string v0, "claimed"

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/7Af;

    .line 122
    invoke-direct {v0, v2, v1}, LX/7Af;-><init>(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    invoke-virtual {v4}, LX/5lt;->A0N()LX/5lQ;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1c

    .line 134
    const-string v1, "primitives"

    .line 136
    const-class v0, LX/5lP;

    .line 138
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1c

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0ph;

    .line 158
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 160
    new-instance v0, LX/5ls;

    .line 162
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 165
    invoke-virtual {v0}, LX/5ls;->A0M()LX/5lE;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_92

    .line 171
    const-string v0, "task_id"

    .line 173
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_92

    .line 183
    const-string v0, "status"

    .line 185
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_d7

    .line 191
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    :goto_c8
    const-string v0, "claimed"

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    new-instance v0, LX/7Af;

    .line 208
    invoke-direct {v0, v2, v1}, LX/7Af;-><init>(Ljava/lang/String;Z)V

    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_92

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    goto :goto_c8

    .line 217
    :cond_d9
    const/4 v1, 0x0

    .line 218
    goto :goto_72

    .line 219
    :cond_db
    return-object v3

    .line 220
    :cond_dc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 222
    return-object v0
.end method

.method public final A0s(LX/1e1;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/FU4;->A01(LX/1AZ;LX/7ya;)V

    .line 7
    invoke-static {}, LX/GNF;->A00()LX/HPD;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 14
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/GtA;->A01(LX/1AZ;LX/HOh;)V

    .line 21
    return-void
.end method

.method public final A0t(LX/1e1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1e1;->A00:LX/7Pd;

    .line 6
    iput-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 8
    iget-object v1, p0, LX/1e1;->A04:LX/1e9;

    .line 10
    iget-object v0, p1, LX/1e1;->A04:LX/1e9;

    .line 12
    invoke-virtual {v1, v0}, LX/1e8;->A04(LX/1e8;)V

    .line 15
    iget-object v1, p0, LX/1e1;->A05:LX/1e9;

    .line 17
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 19
    invoke-virtual {v1, v0}, LX/1e8;->A04(LX/1e8;)V

    .line 22
    iget-object v1, p0, LX/1e1;->A06:LX/1e9;

    .line 24
    iget-object v0, p1, LX/1e1;->A06:LX/1e9;

    .line 26
    invoke-virtual {v1, v0}, LX/1e8;->A04(LX/1e8;)V

    .line 29
    return-void
.end method

.method public final A0u()Z
    .registers 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/6HC;

    .line 3
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 5
    const/4 v7, 0x0

    .line 6
    aput-object v0, v2, v7

    .line 8
    sget-object v0, LX/6HC;->A02:LX/6HC;

    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v0, v2, v6

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6HC;->A09:LX/6HC;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/6HC;->A07:LX/6HC;

    .line 21
    aput-object v0, v2, v1

    .line 23
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/1e1;->A00:LX/7Pd;

    .line 29
    if-eqz v0, :cond_117

    .line 31
    iget-object v1, v0, LX/7Pd;->A04:Ljava/util/List;

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_fc

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_fc

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_94

    .line 58
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 60
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 62
    check-cast v0, LX/7yf;

    .line 64
    if-eqz v0, :cond_54

    .line 66
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    :cond_54
    return v7

    .line 85
    :cond_55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_54

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0ph;

    .line 101
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 103
    new-instance v0, LX/5ly;

    .line 105
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 108
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, LX/5lt;->A0M()LX/5lq;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_95

    .line 118
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_95

    .line 124
    invoke-virtual {v1}, LX/5lr;->A0K()LX/5j9;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_94

    .line 130
    invoke-virtual {v1}, LX/5lr;->A0G()LX/5hu;

    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_94

    .line 136
    invoke-virtual {v1}, LX/5lr;->A0L()LX/5lg;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_94

    .line 142
    invoke-virtual {v1}, LX/5lr;->A0J()LX/5iu;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_59

    .line 148
    :cond_94
    return v6

    .line 149
    :cond_95
    invoke-virtual {v2}, LX/5lt;->A0H()LX/5hR;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_59

    .line 155
    const-string v1, "primitives"

    .line 157
    const-class v0, LX/5hQ;

    .line 159
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, Ljava/util/Collection;

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ae

    .line 173
    goto :goto_59

    .line 174
    :cond_ae
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v4

    .line 178
    :cond_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_59

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LX/0ph;

    .line 190
    const-string v2, "__typename"

    .line 192
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v1

    .line 200
    const v0, -0x577c0930

    .line 203
    if-eq v1, v0, :cond_12a

    .line 205
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v1

    .line 213
    const v0, -0x3e5cc101

    .line 216
    if-eq v1, v0, :cond_122

    .line 218
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 225
    move-result v1

    .line 226
    const v0, -0x98ccdd9

    .line 229
    if-eq v1, v0, :cond_11a

    .line 231
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 238
    move-result v1

    .line 239
    const v0, -0x51dea0d6

    .line 242
    if-ne v1, v0, :cond_b2

    .line 244
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 246
    new-instance v0, LX/5iu;

    .line 248
    invoke-direct {v0, v1}, LX/5iu;-><init>(Lorg/json/JSONObject;)V

    .line 251
    return v6

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_2b

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/7Tt;

    .line 268
    iget-object v0, v0, LX/7Tt;->A07:LX/6HC;

    .line 270
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_100

    .line 276
    const/4 v0, 0x1

    .line 277
    goto/16 :goto_2c

    .line 279
    :cond_117
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_30

    .line 282
    :cond_11a
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 284
    new-instance v0, LX/5lg;

    .line 286
    invoke-direct {v0, v1}, LX/5lg;-><init>(Lorg/json/JSONObject;)V

    .line 289
    return v6

    .line 290
    :cond_122
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 292
    new-instance v0, LX/5hu;

    .line 294
    invoke-direct {v0, v1}, LX/5hu;-><init>(Lorg/json/JSONObject;)V

    .line 297
    return v6

    .line 298
    :cond_12a
    iget-object v1, v3, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 300
    new-instance v0, LX/5j9;

    .line 302
    invoke-direct {v0, v1}, LX/5j9;-><init>(Lorg/json/JSONObject;)V

    .line 305
    return v6
.end method

.method public final A0v()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yf;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return v5

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0ph;

    .line 44
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 46
    new-instance v0, LX/5ly;

    .line 48
    invoke-direct {v0, v1}, LX/5ly;-><init>(Lorg/json/JSONObject;)V

    .line 51
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, LX/5lt;->A0M()LX/5lq;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5b

    .line 61
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5b

    .line 67
    const-string v0, "__typename"

    .line 69
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    const v0, -0x4e125796

    .line 80
    if-ne v1, v0, :cond_5b

    .line 82
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 84
    new-instance v0, LX/5lE;

    .line 86
    invoke-direct {v0, v1}, LX/5lE;-><init>(Lorg/json/JSONObject;)V

    .line 89
    :goto_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    invoke-virtual {v3}, LX/5lt;->A0N()LX/5lQ;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_20

    .line 97
    const-string v1, "primitives"

    .line 99
    const-class v0, LX/5lP;

    .line 101
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Ljava/util/Collection;

    .line 107
    if-eqz v0, :cond_74

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    goto :goto_20

    .line 116
    :cond_74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_20

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0ph;

    .line 132
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 134
    new-instance v0, LX/5ls;

    .line 136
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 139
    invoke-virtual {v0}, LX/5ls;->A0M()LX/5lE;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_78

    .line 145
    goto :goto_59
.end method

.method public final A0w()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1e1;->A05:LX/1e9;

    .line 2
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/7yf;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method
