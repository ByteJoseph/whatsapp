.class public final LX/8AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/8Xc;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8AG;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method

.method public static final A00(LX/5jy;)LX/7DN;
    .registers 9

    .line 0
    const-string v1, "question"

    .line 2
    const-class v0, LX/5jx;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_90

    .line 10
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 12
    new-instance v4, LX/5l9;

    .line 14
    invoke-direct {v4, v0}, LX/5l9;-><init>(Lorg/json/JSONObject;)V

    .line 17
    :goto_11
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_d8

    .line 20
    const-string v0, "correct_indices"

    .line 22
    invoke-virtual {p0, v0}, LX/0ph;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    :cond_23
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_d8

    .line 49
    instance-of v0, v7, Ljava/util/Collection;

    .line 51
    if-eqz v0, :cond_68

    .line 53
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_68

    .line 59
    :cond_3b
    sget-object v3, LX/7TQ;->A00:LX/7TQ;

    .line 61
    invoke-virtual {v3, v4}, LX/7TQ;->A03(LX/5l9;)LX/7F7;

    .line 64
    move-result-object v4

    .line 65
    const-string v1, "options"

    .line 67
    const-class v0, LX/5jw;

    .line 69
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_92

    .line 87
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/5l9;

    .line 93
    invoke-direct {v0, v1}, LX/5l9;-><init>(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {v3, v0}, LX/7TQ;->A03(LX/5l9;)LX/7F7;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3b

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 120
    const-string v1, "options"

    .line 122
    const-class v0, LX/5jw;

    .line 124
    invoke-virtual {p0, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_d8

    .line 141
    if-ge v0, v1, :cond_d8

    .line 143
    goto :goto_6c

    .line 144
    :cond_90
    const/4 v4, 0x0

    .line 145
    goto :goto_11

    .line 146
    :cond_92
    const-string v1, "explanation"

    .line 148
    const-class v0, LX/5ju;

    .line 150
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a7

    .line 156
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 158
    new-instance v0, LX/5l9;

    .line 160
    invoke-direct {v0, v1}, LX/5l9;-><init>(Lorg/json/JSONObject;)V

    .line 163
    invoke-virtual {v3, v0}, LX/7TQ;->A03(LX/5l9;)LX/7F7;

    .line 166
    move-result-object v5

    .line 167
    :cond_a7
    const-string v1, "hints"

    .line 169
    const-class v0, LX/5jv;

    .line 171
    invoke-virtual {p0, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d0

    .line 177
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d2

    .line 191
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/5l9;

    .line 197
    invoke-direct {v0, v1}, LX/5l9;-><init>(Lorg/json/JSONObject;)V

    .line 200
    invoke-virtual {v3, v0}, LX/7TQ;->A03(LX/5l9;)LX/7F7;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_b9

    .line 208
    :cond_d0
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 210
    :cond_d2
    new-instance v3, LX/7DN;

    .line 212
    invoke-direct/range {v3 .. v8}, LX/7DN;-><init>(LX/7F7;LX/7F7;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    return-object v3

    .line 216
    :cond_d8
    return-object v5
.end method

.method public static final A01(LX/7F7;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/7F7;->A01:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/63o;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    iget-object v4, p0, LX/7F7;->A00:Ljava/lang/String;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_66

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/63o;

    .line 46
    iget-object v0, v1, LX/63o;->A00:LX/6N7;

    .line 48
    iget-object v3, v0, LX/6N7;->A08:Ljava/lang/String;

    .line 50
    iget-object v1, v1, LX/63o;->A01:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const-string v0, "\\{\\{"

    .line 65
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "\\}\\}.*?\\{\\{/"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\\}\\}"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 85
    new-instance v1, LX/06L;

    .line 87
    invoke-direct {v1, v2, v0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 90
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v4, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_22

    .line 102
    :cond_66
    invoke-static {v4}, LX/7V7;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 8

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_65

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_65

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x5bda66

    .line 22
    if-ne v1, v0, :cond_65

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v4, LX/5jt;

    .line 28
    invoke-direct {v4, v0}, LX/5jt;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "questions"

    .line 33
    const-class v0, LX/5js;

    .line 35
    invoke-virtual {v4, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_48

    .line 53
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/5jy;

    .line 59
    invoke-direct {v0, v1}, LX/5jy;-><init>(Lorg/json/JSONObject;)V

    .line 62
    invoke-static {v0}, LX/8AG;->A00(LX/5jy;)LX/7DN;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2f

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2f

    .line 72
    :cond_48
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_65

    .line 78
    const-string/jumbo v0, "title"

    .line 81
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    const-string v0, "subject"

    .line 87
    invoke-virtual {v4, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/8Ah;

    .line 93
    invoke-direct {v0, v2, v1, v3}, LX/8Ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    return-object v5
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8Ah;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_89

    .line 9
    check-cast p1, LX/8Ah;

    .line 11
    if-eqz p1, :cond_89

    .line 13
    iget-object v0, p1, LX/8Ah;->A01:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_82

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    .line 21
    :goto_15
    iget-object v0, p1, LX/8Ah;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_80

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    :goto_1d
    add-int/2addr v7, v0

    .line 30
    iget-object v0, p1, LX/8Ah;->A02:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_84

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/7DN;

    .line 49
    iget-object v0, v4, LX/7DN;->A01:LX/7F7;

    .line 51
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    iget-object v0, v4, LX/7DN;->A04:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7F7;

    .line 76
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_40

    .line 84
    :cond_54
    add-int/2addr v3, v1

    .line 85
    iget-object v0, v4, LX/7DN;->A00:LX/7F7;

    .line 87
    if-eqz v0, :cond_7b

    .line 89
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    :goto_5f
    add-int/2addr v3, v0

    .line 96
    iget-object v0, v4, LX/7DN;->A03:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7F7;

    .line 115
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    goto :goto_67

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_5f

    .line 125
    :cond_7d
    add-int/2addr v3, v1

    .line 126
    add-int/2addr v5, v3

    .line 127
    goto :goto_25

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_1d

    .line 130
    :cond_82
    const/4 v7, 0x0

    .line 131
    goto :goto_15

    .line 132
    :cond_84
    add-int/2addr v7, v5

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    :cond_89
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 7
    move-result v1

    .line 8
    const v0, -0x5bda66

    .line 11
    if-eq v1, v0, :cond_5b

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_174

    .line 17
    const-string v0, "subject"

    .line 19
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_59

    .line 25
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_59

    .line 31
    :goto_1f
    const-string/jumbo v0, "title"

    .line 34
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_57

    .line 40
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_57

    .line 46
    :goto_2e
    const-string v1, "questions"

    .line 48
    const-class v0, LX/5js;

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_63

    .line 68
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5jy;

    .line 74
    invoke-direct {v0, v1}, LX/5jy;-><init>(Lorg/json/JSONObject;)V

    .line 77
    invoke-static {v0}, LX/8AG;->A00(LX/5jy;)LX/7DN;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3e

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3e

    .line 87
    :cond_57
    move-object v5, v1

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    move-object v6, v1

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    iget-object v0, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 93
    new-instance v2, LX/5jt;

    .line 95
    invoke-direct {v2, v0}, LX/5jt;-><init>(Lorg/json/JSONObject;)V

    .line 98
    goto :goto_e

    .line 99
    :cond_63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    if-eqz v5, :cond_6c

    .line 107
    return-object v5

    .line 108
    :cond_6c
    return-object v6

    .line 109
    :cond_6d
    if-nez p1, :cond_71

    .line 111
    iget-object p1, p0, LX/8AG;->A00:Landroid/app/Application;

    .line 113
    :cond_71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v6, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_90

    .line 135
    const-string v0, "\n"

    .line 137
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v11

    .line 148
    :goto_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_fd

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    add-int/lit8 v10, v2, 0x1

    .line 160
    if-ltz v2, :cond_15d

    .line 162
    check-cast v9, LX/7DN;

    .line 164
    const v6, 0x7f125e27

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v5

    .line 171
    iget-object v0, v9, LX/7DN;->A01:LX/7F7;

    .line 173
    invoke-static {v0}, LX/8AG;->A01(LX/7F7;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const/4 v8, 0x2

    .line 178
    new-array v0, v8, [Ljava/lang/Object;

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static {v5, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 184
    move-result v7

    .line 185
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-array v0, v7, [Ljava/lang/String;

    .line 191
    invoke-static {v1, v0, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v9, LX/7DN;->A04:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v9

    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f2

    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    add-int/lit8 v5, v1, 0x1

    .line 214
    if-ltz v1, :cond_15d

    .line 216
    check-cast v0, LX/7F7;

    .line 218
    const v2, 0x7f125e26

    .line 221
    invoke-static {v1}, LX/5UQ;->A0U(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0}, LX/8AG;->A01(LX/7F7;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v8, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    move v1, v5

    .line 241
    goto :goto_ca

    .line 242
    :cond_f2
    const-string v0, "\n"

    .line 244
    invoke-static {v0, v6}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    move v2, v10

    .line 252
    goto :goto_94

    .line 253
    :cond_fd
    const v0, 0x7f125e25

    .line 256
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    const/4 v6, 0x1

    .line 261
    new-array v1, v6, [Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v11

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_111
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_162

    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    add-int/lit8 v9, v1, 0x1

    .line 285
    if-ltz v1, :cond_15d

    .line 287
    check-cast v10, LX/7DN;

    .line 289
    const v7, 0x7f125e24

    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v8

    .line 296
    iget-object v2, v10, LX/7DN;->A02:Ljava/util/List;

    .line 298
    const-string v1, ", "

    .line 300
    sget-object v0, LX/8Pg;->A00:LX/8Pg;

    .line 302
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v10, LX/7DN;->A00:LX/7F7;

    .line 308
    if-eqz v0, :cond_150

    .line 310
    invoke-static {v0}, LX/8AG;->A01(LX/7F7;)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_150

    .line 316
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_150

    .line 322
    const v1, 0x7f125e23

    .line 325
    invoke-static {v3, v2, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 336
    :cond_150
    invoke-static {v8, v3, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    move v1, v9

    .line 348
    goto :goto_111

    .line 349
    :cond_15d
    invoke-static {}, LX/01j;->A0E()V

    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_162
    const-string v0, "\n"

    .line 356
    const/4 v2, 0x0

    .line 357
    const-string v1, ""

    .line 359
    invoke-static {v0, v1, v1, v5, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    const-string v0, "\n\n"

    .line 368
    invoke-static {v0, v1, v1, v4, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    :cond_174
    return-object v1
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Ah;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
