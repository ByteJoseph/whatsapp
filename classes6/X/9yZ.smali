.class public abstract LX/9yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0lO;

.field public final A08:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A09:LX/8e4;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/0lO;Lcom/whatsapp/infra/media/WamediaManager;LX/8e4;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9yZ;->A07:LX/0lO;

    .line 9
    iput-object p2, p0, LX/9yZ;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 11
    iput-object p3, p0, LX/9yZ;->A09:LX/8e4;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9yZ;->A06:LX/05b;

    .line 19
    const/16 v0, 0x114f

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9yZ;->A04:LX/05b;

    .line 27
    const v0, 0x141bf

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9yZ;->A05:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_6
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1aq;

    .line 12
    if-eqz v1, :cond_2e

    .line 14
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v0, p1, :cond_2e

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    if-lt v2, p2, :cond_6

    .line 46
    :cond_2e
    return-object v3
.end method

.method public static final A01(LX/9yZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/9yZ;->A05(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v4, :cond_11

    .line 11
    iput-boolean v3, p0, LX/9yZ;->A03:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/9yZ;->A01:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_11
    :goto_11
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x28

    .line 25
    if-ge v1, v0, :cond_6d

    .line 27
    iget-object v0, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    if-eqz v0, :cond_6d

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    iget-boolean v0, p0, LX/9yZ;->A0A:Z

    .line 41
    if-nez v0, :cond_3e

    .line 43
    invoke-virtual {p0}, LX/9yZ;->A03()LX/08a;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9Sc;->A00:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6b

    .line 55
    invoke-virtual {p0}, LX/9yZ;->A0B()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x6

    .line 63
    :cond_3f
    :goto_3f
    if-ge v3, v1, :cond_6d

    .line 65
    iget-object v0, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1, v0}, LX/9yZ;->A05(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p3}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 81
    iget-object v1, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 83
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 88
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 90
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    new-instance v4, LX/1aq;

    .line 101
    invoke-direct {v4, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_11

    .line 107
    :cond_6b
    const/4 v1, 0x7

    .line 108
    goto :goto_3f

    .line 109
    :cond_6d
    iget-object v0, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    iput-object v0, p0, LX/9yZ;->A01:Ljava/lang/String;

    .line 115
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/util/List;

    .line 119
    return-object v0
.end method


# virtual methods
.method public abstract A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;
.end method

.method public A03()LX/08a;
    .registers 2

    .line 0
    instance-of v0, p0, LX/8vi;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vi;

    .line 7
    iget-object v0, v0, LX/8vi;->A02:LX/08a;

    .line 9
    return-object v0

    .line 10
    :cond_a
    move-object v0, p0

    .line 11
    check-cast v0, LX/8vj;

    .line 13
    iget-object v0, v0, LX/8vj;->A02:LX/08a;

    .line 15
    return-object v0
.end method

.method public A04(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    instance-of v0, p0, LX/8vi;

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    if-eqz v0, :cond_36

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/8vi;

    .line 9
    sget-object v5, LX/9zE;->A00:LX/9zE;

    .line 11
    iget-object v0, v1, LX/8vi;->A04:LX/N2x;

    .line 13
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 16
    move-result-object v10

    .line 17
    iget-object v6, v1, LX/8vi;->A03:LX/0Fv;

    .line 19
    iget-object v0, v1, LX/8vi;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 24
    move-result v11

    .line 25
    iget-object v0, v1, LX/9yZ;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9e9;

    .line 33
    iget-object v0, v0, LX/9e9;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9Sx;->A0K:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v12, v0, 0x1

    .line 47
    const-string v9, "50"

    .line 49
    invoke-virtual/range {v5 .. v12}, LX/9zE;->A02(LX/0Fv;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    move-object v3, p0

    .line 55
    check-cast v3, LX/8vj;

    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v0, v3, LX/8vj;->A04:LX/N2x;

    .line 60
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    sget-object v1, LX/A0R;->A00:LX/A0R;

    .line 70
    iget-object v0, v3, LX/8vj;->A03:LX/0Fv;

    .line 72
    invoke-virtual {v1, v0, v2}, LX/A0R;->A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v3, LX/8vj;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_89

    .line 84
    const-string v3, "g"

    .line 86
    :goto_56
    const/16 v0, 0xa

    .line 88
    new-array v2, v0, [Ljava/lang/String;

    .line 90
    const-string v0, "api_key"

    .line 92
    aput-object v0, v2, v6

    .line 94
    sget-object v1, LX/0fO;->A0I:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v0, "q"

    .line 101
    invoke-static {v0, v5, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    const-string v0, "lang"

    .line 106
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    const-string v0, "rating"

    .line 111
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    const-string v1, "limit"

    .line 116
    const/16 v0, 0x8

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v1, "100"

    .line 122
    const/16 v0, 0x9

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 128
    invoke-static {v0, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p2, v0}, LX/8cb;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_89
    const-string v3, "pg-13"

    .line 139
    goto :goto_56
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 0
    instance-of v0, p0, LX/8vi;

    .line 2
    if-eqz v0, :cond_81

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/8vi;

    .line 7
    iget-boolean v0, v1, LX/9yZ;->A0A:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v1, p1, p2}, LX/9yZ;->A04(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v7, v1, LX/8vi;->A03:LX/0Fv;

    .line 18
    iget-object v0, v1, LX/8vi;->A04:LX/N2x;

    .line 20
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v1, LX/8vi;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v1, LX/0fO;->A0V:Ljava/lang/String;

    .line 37
    const-string v0, "https://api.klipy.com/api/v1/"

    .line 39
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "/stickers/search"

    .line 45
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v2, :cond_7e

    .line 55
    const-string v8, "high"

    .line 57
    :goto_39
    const/16 v0, 0xa

    .line 59
    new-array v2, v0, [Ljava/lang/String;

    .line 61
    const-string v0, "q"

    .line 63
    invoke-static {v0, v1, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    const-string v0, "per_page"

    .line 69
    aput-object v0, v2, v5

    .line 71
    const-string v1, "50"

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "is_square"

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "1"

    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "format_filter"

    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "webp"

    .line 93
    const/4 v0, 0x7

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "content_filter"

    .line 98
    invoke-static {v0, v8, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v3, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v7, v6}, LX/9OZ;->A00(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-array v1, v5, [Ljava/lang/String;

    .line 111
    const-string v0, "locale"

    .line 113
    aput-object v0, v1, v9

    .line 115
    aput-object v2, v1, v4

    .line 117
    invoke-static {v3, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, v0, v4}, LX/8cb;->A0D(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v8, "low"

    .line 128
    goto :goto_39

    .line 129
    :cond_81
    move-object v3, p0

    .line 130
    check-cast v3, LX/8vj;

    .line 132
    const/4 v6, 0x0

    .line 133
    iget-boolean v0, v3, LX/9yZ;->A0A:Z

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    invoke-virtual {v3, p1, p2}, LX/9yZ;->A04(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_8e
    iget-object v0, v3, LX/8vj;->A04:LX/N2x;

    .line 144
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    sget-object v1, LX/A0R;->A00:LX/A0R;

    .line 154
    iget-object v0, v3, LX/8vj;->A03:LX/0Fv;

    .line 156
    invoke-virtual {v1, v0, v2}, LX/A0R;->A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v3, LX/8vj;->A00:LX/05b;

    .line 162
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_dd

    .line 168
    const-string v3, "g"

    .line 170
    :goto_aa
    const/16 v0, 0xa

    .line 172
    new-array v2, v0, [Ljava/lang/String;

    .line 174
    const-string v0, "api_key"

    .line 176
    aput-object v0, v2, v6

    .line 178
    sget-object v1, LX/0fO;->A0J:Ljava/lang/String;

    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "q"

    .line 185
    invoke-static {v0, v5, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    const-string v0, "lang"

    .line 190
    invoke-static {v0, v4, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    const-string v0, "rating"

    .line 195
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 198
    const-string v1, "limit"

    .line 200
    const/16 v0, 0x8

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "100"

    .line 206
    const/16 v0, 0x9

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v0, "https://api.giphy.com/v1/stickers/search"

    .line 212
    invoke-static {v0, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {p2, v0}, LX/8cb;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    const-string v3, "pg-13"

    .line 223
    goto :goto_aa
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    instance-of v0, p0, LX/8vi;

    .line 2
    if-eqz v0, :cond_68

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vi;

    .line 7
    iget-object v6, v0, LX/8vi;->A03:LX/0Fv;

    .line 9
    iget-object v0, v0, LX/8vi;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/0fO;->A0V:Ljava/lang/String;

    .line 21
    const-string v0, "https://api.klipy.com/api/v1/"

    .line 23
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/stickers/trending"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v2, :cond_65

    .line 35
    const-string v3, "high"

    .line 37
    :goto_25
    const/16 v0, 0x8

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v0, "per_page"

    .line 44
    aput-object v0, v2, v8

    .line 46
    const-string v0, "24"

    .line 48
    aput-object v0, v2, v4

    .line 50
    const/4 v5, 0x2

    .line 51
    const-string v0, "is_square"

    .line 53
    aput-object v0, v2, v5

    .line 55
    const-string v1, "1"

    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "format_filter"

    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "webp"

    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "content_filter"

    .line 72
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v7, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, LX/9OZ;->A00(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    new-array v1, v5, [Ljava/lang/String;

    .line 86
    const-string v0, "locale"

    .line 88
    aput-object v0, v1, v8

    .line 90
    aput-object v2, v1, v4

    .line 92
    invoke-static {v3, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0, v4}, LX/8cb;->A0D(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    const-string v3, "low"

    .line 103
    goto :goto_25

    .line 104
    :cond_68
    move-object v3, p0

    .line 105
    check-cast v3, LX/8vj;

    .line 107
    iget-object v0, v3, LX/8vj;->A04:LX/N2x;

    .line 109
    invoke-virtual {v0}, LX/N2x;->A02()Ljava/util/Locale;

    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/A0R;->A00:LX/A0R;

    .line 115
    iget-object v0, v3, LX/8vj;->A03:LX/0Fv;

    .line 117
    invoke-virtual {v1, v0, v2}, LX/A0R;->A04(LX/0Fv;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    iget-object v0, v3, LX/8vj;->A00:LX/05b;

    .line 123
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_cd

    .line 129
    const-string v1, "g"

    .line 131
    :goto_83
    const/16 v0, 0xa

    .line 133
    new-array v2, v0, [Ljava/lang/String;

    .line 135
    const/4 v5, 0x0

    .line 136
    const-string v0, "api_key"

    .line 138
    aput-object v0, v2, v5

    .line 140
    sget-object v0, LX/0fO;->A0J:Ljava/lang/String;

    .line 142
    const/4 v4, 0x1

    .line 143
    aput-object v0, v2, v4

    .line 145
    const/4 v3, 0x2

    .line 146
    const-string v0, "lang"

    .line 148
    invoke-static {v0, v6, v2}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    const-string v0, "rating"

    .line 153
    invoke-static {v0, v1, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    const-string v1, "limit"

    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v1, v2, v0

    .line 161
    const-string v1, "100"

    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "bundle"

    .line 168
    const/16 v0, 0x8

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "clips_grid_picker"

    .line 174
    const/16 v0, 0x9

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "https://api.giphy.com/v1/stickers/trending"

    .line 180
    invoke-static {v0, v2}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    if-eqz p1, :cond_cc

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    new-array v1, v3, [Ljava/lang/String;

    .line 194
    const-string v0, "offset"

    .line 196
    aput-object v0, v1, v5

    .line 198
    aput-object p1, v1, v4

    .line 200
    invoke-static {v2, v1}, LX/9OY;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    :cond_cc
    return-object v2

    .line 205
    :cond_cd
    const-string v1, "pg-13"

    .line 207
    goto :goto_83
.end method

.method public final A07()Ljava/util/List;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const v1, 0x141a8

    .line 5
    iget-object v0, p0, LX/9yZ;->A06:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/9bE;

    .line 19
    const/16 v3, 0x19

    .line 21
    iget-object v6, v7, LX/9bE;->A05:Ljava/lang/Object;

    .line 23
    monitor-enter v6

    .line 24
    :try_start_18
    iget-object v0, v7, LX/9bE;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 29
    move-result-wide v11

    .line 30
    iget-wide v0, v7, LX/9bE;->A01:J

    .line 32
    sub-long/2addr v11, v0

    .line 33
    const-wide/32 v9, 0xdbba00

    .line 36
    cmp-long v0, v11, v9

    .line 38
    if-gez v0, :cond_2d

    .line 40
    iget-object v5, v7, LX/9bE;->A03:Ljava/util/List;

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    goto :goto_2e

    .line 45
    :cond_2d
    const/4 v5, 0x0

    .line 46
    :goto_2e
    if-eqz v5, :cond_61

    .line 48
    iput v3, v7, LX/9bE;->A00:I

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v3, v5}, LX/8cX;->A00(ILjava/util/List;)I

    .line 54
    move-result v1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_5c

    .line 61
    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    iget v1, v7, LX/9bE;->A00:I

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_4f

    .line 73
    sget-object v8, LX/8vl;->A00:LX/8vl;

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    goto :goto_5f

    .line 79
    :cond_4f
    iget-object v0, v7, LX/9bE;->A02:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    new-instance v8, LX/8vk;

    .line 85
    invoke-direct {v8, v0}, LX/8vk;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_4b

    .line 89
    :cond_59
    sget-object v8, LX/8vm;->A00:LX/8vm;

    .line 91
    goto :goto_4b

    .line 92
    :cond_5c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 94
    goto :goto_41

    .line 95
    :goto_5f
    const/4 v0, 0x1

    .line 96
    goto :goto_62

    .line 97
    :cond_61
    const/4 v0, 0x0
    :try_end_62
    .catchall {:try_start_18 .. :try_end_62} :catchall_111

    .line 98
    :goto_62
    monitor-exit v6

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    instance-of v0, v8, LX/8vl;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    const-string v0, "CACHE"

    .line 107
    :goto_6b
    iput-object v0, p0, LX/9yZ;->A02:Ljava/lang/String;

    .line 109
    :cond_6d
    return-object v2

    .line 110
    :cond_6e
    instance-of v0, v8, LX/8vk;

    .line 112
    if-eqz v0, :cond_77

    .line 114
    check-cast v8, LX/8vk;

    .line 116
    iget-object v0, v8, LX/8vk;->A00:Ljava/lang/String;

    .line 118
    goto :goto_6b

    .line 119
    :cond_77
    instance-of v0, v8, LX/8vm;

    .line 121
    if-eqz v0, :cond_f2

    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_6b

    .line 125
    :cond_7d
    const/4 v6, 0x0

    .line 126
    iput-object v6, p0, LX/9yZ;->A02:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v6}, LX/9yZ;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 134
    invoke-virtual {p0, v0, v7}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 137
    move-result-object v1

    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v1, :cond_ce

    .line 141
    :goto_8d
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    if-eqz v0, :cond_ce

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ce

    .line 153
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 155
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 158
    move-result v0

    .line 159
    if-ge v0, v3, :cond_ce

    .line 161
    const/4 v0, 0x6

    .line 162
    if-ge v5, v0, :cond_ce

    .line 164
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v0}, LX/9yZ;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0, v7}, LX/9yZ;->A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_cb

    .line 178
    iget-object v2, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 180
    iget-object v1, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 182
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 187
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LX/1aq;

    .line 200
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_8d

    .line 206
    :cond_ce
    if-nez v1, :cond_e7

    .line 208
    const/4 v2, 0x0

    .line 209
    iput-object v6, p0, LX/9yZ;->A02:Ljava/lang/String;

    .line 211
    :goto_d3
    if-eqz v2, :cond_6d

    .line 213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6d

    .line 219
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/9bE;

    .line 225
    iget-object v5, p0, LX/9yZ;->A02:Ljava/lang/String;

    .line 227
    iget-object v4, v6, LX/9bE;->A05:Ljava/lang/Object;

    .line 229
    monitor-enter v4

    .line 230
    goto :goto_f7

    .line 231
    :cond_e7
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    iput-object v0, p0, LX/9yZ;->A02:Ljava/lang/String;

    .line 237
    iget-object v2, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 239
    check-cast v2, Ljava/util/List;

    .line 241
    goto :goto_d3

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :goto_f7
    :try_start_f7
    iput-object v2, v6, LX/9bE;->A03:Ljava/util/List;

    .line 249
    iget-object v0, v6, LX/9bE;->A04:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, v6, LX/9bE;->A01:J

    .line 257
    iput-object v5, v6, LX/9bE;->A02:Ljava/lang/String;

    .line 259
    iput v3, v6, LX/9bE;->A00:I

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_108
    .catchall {:try_start_f7 .. :try_end_108} :catchall_10e

    .line 264
    monitor-exit v4

    .line 265
    invoke-static {v2, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    move-result-object v2

    .line 269
    return-object v2

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    monitor-exit v4

    .line 272
    throw v0

    .line 273
    :catchall_111
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    throw v0
.end method

.method public final A08(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .registers 5

    .line 0
    new-instance v1, Ljava/net/URL;

    .line 2
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/9ND;->$redex_init_class:LX/9ND;

    .line 7
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/9yZ;->A07:LX/0lO;

    .line 23
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "User-Agent"

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x3a98

    .line 34
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    const/16 v0, 0x7530

    .line 39
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    const-string v0, "GET"

    .line 44
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 50
    return-object v2
.end method

.method public final A09(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-eqz p2, :cond_68

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_68

    .line 12
    const-string v0, "@"

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    move-object/from16 v2, p0

    .line 20
    instance-of v0, v2, LX/8vi;

    .line 22
    if-eqz v0, :cond_65

    .line 24
    const-string v7, "Klipy"

    .line 26
    :goto_1a
    invoke-static/range {p4 .. p4}, LX/MIs;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [LX/Kut;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v15

    .line 36
    check-cast v15, [LX/Kut;

    .line 38
    new-instance v4, LX/9yJ;

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    move-object v12, v5

    .line 43
    move-object v13, v5

    .line 44
    move-object v14, v5

    .line 45
    move/from16 v18, v3

    .line 47
    move/from16 v19, v3

    .line 49
    move/from16 v20, v3

    .line 51
    move/from16 v21, v3

    .line 53
    move/from16 v22, v3

    .line 55
    move/from16 v23, v3

    .line 57
    move/from16 v24, v3

    .line 59
    move/from16 v25, v3

    .line 61
    move/from16 v26, v3

    .line 63
    move/from16 v16, v3

    .line 65
    move-object/from16 v11, p3

    .line 67
    move-object v8, v5

    .line 68
    move/from16 v17, v3

    .line 70
    invoke-direct/range {v4 .. v26}, LX/9yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/Kut;IIZZZZZZZZZ)V

    .line 73
    move-object/from16 v3, p1

    .line 75
    iput-object v4, v3, LX/A4N;->A07:LX/9yJ;

    .line 77
    iput-object v11, v3, LX/A4N;->A09:Ljava/lang/String;

    .line 79
    iget-object v0, v3, LX/A4N;->A0E:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_64

    .line 83
    iget-object v2, v2, LX/9yZ;->A08:Lcom/whatsapp/infra/media/WamediaManager;

    .line 85
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 91
    if-eqz v0, :cond_61

    .line 93
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 96
    move-result-object v5

    .line 97
    :cond_61
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    const-string v7, "Giphy"

    .line 103
    goto :goto_1a

    .line 104
    :cond_68
    move-object v6, v5

    .line 105
    goto :goto_12
.end method

.method public A0A()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/8vi;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8vi;

    .line 7
    iget-object v1, v0, LX/8vi;->A02:LX/08a;

    .line 9
    sget-object v0, LX/9T0;->A2O:LX/00g;

    .line 11
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    move-object v3, p0

    .line 17
    check-cast v3, LX/8vj;

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v1, v3, LX/8vj;->A02:LX/08a;

    .line 22
    const/16 v0, 0x3196

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v0, v3, LX/8vj;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    const/16 v0, 0x6d26

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    :cond_2f
    return v2
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/9yZ;->A03()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9Sc;->A00:LX/00g;

    .line 6
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget-object v0, LX/9Sc;->A03:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
