.class public final LX/Jkc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "image/*"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "video/*"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "audio/*"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, LX/Jkc;->A02:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/JKH;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {v1, p1, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jkc;->A01:LX/00q;

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v1, p0, v0}, LX/KXM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Jkc;->A00:LX/00q;

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p2}, LX/Jkc;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/AbstractCollection;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    const-string v0, "*"

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_16

    .line 21
    return-object p1

    .line 22
    :cond_16
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashSet;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-static {v0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    :goto_24
    const-string v0, "."

    .line 38
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_24
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/HashMap;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v1, v6, [Ljava/lang/String;

    .line 25
    const-string v0, "/"

    .line 27
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_4c

    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractCollection;

    .line 58
    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_c

    .line 64
    :cond_40
    new-array v0, v6, [Ljava/lang/String;

    .line 66
    aput-object v1, v0, v5

    .line 68
    invoke-static {v0}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_c

    .line 76
    :cond_4c
    const-string v1, "MIME_TYPE_UTIL"

    .line 78
    const-string v0, "Invalid mimetype provided"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_c

    .line 84
    :cond_54
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/util/List;)Ljava/util/List;
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_30

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2e

    .line 31
    if-ne v1, v0, :cond_30

    .line 33
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 48
    :cond_30
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v0, v4, :cond_58

    .line 63
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, ""

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    iget-object v0, p0, LX/Jkc;->A01:LX/00q;

    .line 77
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    return-object v2

    .line 88
    :cond_58
    iget-object v0, p0, LX/Jkc;->A01:LX/00q;

    .line 90
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_57

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v9

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_df

    .line 112
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    sget-object v0, LX/Jkc;->A02:[Ljava/lang/String;

    .line 118
    invoke-static {v7, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    const-string v8, "/"

    .line 124
    new-array v0, v4, [Ljava/lang/String;

    .line 126
    aput-object v8, v0, v6

    .line 128
    if-eqz v1, :cond_b4

    .line 130
    invoke-static {v7, v0, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    iget-object v0, p0, LX/Jkc;->A00:LX/00q;

    .line 140
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/HashSet;

    .line 150
    if-eqz v1, :cond_a2

    .line 152
    new-array v0, v6, [Ljava/lang/String;

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, [Ljava/lang/String;

    .line 160
    if-nez v3, :cond_a4

    .line 162
    :cond_a2
    new-array v3, v6, [Ljava/lang/String;

    .line 164
    :cond_a4
    array-length v2, v3

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_a6
    if-ge v1, v2, :cond_6a

    .line 168
    aget-object v0, v3, v1

    .line 170
    invoke-static {v7, v8, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_a6

    .line 180
    :cond_b4
    invoke-static {v7, v0, v6}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne v1, v0, :cond_6a

    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/Jkc;->A00:LX/00q;

    .line 201
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/AbstractCollection;

    .line 211
    if-eqz v0, :cond_6a

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-ne v0, v4, :cond_6a

    .line 219
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_6a

    .line 223
    :cond_df
    return-object v5
.end method
