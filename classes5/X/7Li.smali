.class public final LX/7Li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Li;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Set;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;

.field public static final A09:LX/06L;

.field public static final A0A:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v6, LX/7Li;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v6, LX/7Li;->A00:LX/7Li;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v4, v0, [LX/7B1;

    .line 10
    sget-object v3, LX/8RO;->A00:LX/8RO;

    .line 12
    const-string v2, "inputImage"

    .line 14
    const-string/jumbo v0, "uniform shader inputImage;\n"

    .line 17
    new-instance v1, LX/7B1;

    .line 19
    invoke-direct {v1, v2, v0, v3}, LX/7B1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v3, LX/8Ge;

    .line 28
    invoke-direct {v3, v6, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v2, "passIndex"

    .line 33
    const-string/jumbo v0, "uniform int passIndex;\n"

    .line 36
    new-instance v1, LX/7B1;

    .line 38
    invoke-direct {v1, v2, v0, v3}, LX/7B1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 44
    sget-object v3, LX/8RP;->A00:LX/8RP;

    .line 46
    const-string v2, "bkResolution"

    .line 48
    const-string/jumbo v0, "uniform float2 bkResolution;\n"

    .line 51
    new-instance v1, LX/7B1;

    .line 53
    invoke-direct {v1, v2, v0, v3}, LX/7B1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v4, v0

    .line 59
    sget-object v3, LX/8RQ;->A00:LX/8RQ;

    .line 61
    const-string v2, "bkRenderMargin"

    .line 63
    const-string/jumbo v0, "uniform float4 bkRenderMargin;\n"

    .line 66
    new-instance v1, LX/7B1;

    .line 68
    invoke-direct {v1, v2, v0, v3}, LX/7B1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0AZ;)V

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/7Li;->A01:Ljava/util/List;

    .line 78
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/7B1;

    .line 98
    iget-object v0, v0, LX/7B1;->A01:Ljava/lang/String;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    sput-object v1, LX/7Li;->A03:Ljava/util/Set;

    .line 106
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 108
    sget-object v0, LX/8Ib;->A00:LX/8Ib;

    .line 110
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/7Li;->A05:LX/00q;

    .line 116
    sget-object v0, LX/8Ia;->A00:LX/8Ia;

    .line 118
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/7Li;->A04:LX/00q;

    .line 124
    const-string v0, "\\bpassIndex\\b"

    .line 126
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/7Li;->A0A:LX/06L;

    .line 132
    const-string v0, "\\bbkResolution\\b"

    .line 134
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/7Li;->A07:LX/06L;

    .line 140
    const-string v0, "\\bbkRenderMargin\\b"

    .line 142
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/7Li;->A06:LX/06L;

    .line 148
    const-string v0, "/\\*[\\s\\S]*?\\*/"

    .line 150
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/7Li;->A08:LX/06L;

    .line 156
    const-string v0, "//[^\\r\\n]*"

    .line 158
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/7Li;->A09:LX/06L;

    .line 164
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    :goto_b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_db

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const-string v0, "\\buniform\\b[^;]*?\\b"

    .line 201
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "\\b[^;]*;"

    .line 207
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_b0

    .line 219
    :cond_db
    sput-object v4, LX/7Li;->A02:Ljava/util/Map;

    .line 221
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7ph;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 15

    .line 0
    new-instance v4, LX/78r;

    .line 2
    invoke-direct {v4, p2, p3}, LX/78r;-><init>(Ljava/lang/String;I)V

    .line 5
    sget-object v10, LX/7Li;->A04:LX/00q;

    .line 7
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/LruCache;

    .line 13
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v9

    .line 21
    :cond_15
    sget-object v8, LX/7Li;->A05:LX/00q;

    .line 23
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/LruCache;

    .line 29
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    if-nez v5, :cond_88

    .line 37
    sget-object v0, LX/7Li;->A08:LX/06L;

    .line 39
    const-string v2, ""

    .line 41
    invoke-virtual {v0, p2, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7Li;->A09:LX/06L;

    .line 47
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/7Li;->A01:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v7

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8a

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/7B1;

    .line 73
    iget-object v1, v6, LX/7B1;->A02:LX/0AZ;

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3d

    .line 89
    iget-object v1, v6, LX/7B1;->A01:Ljava/lang/String;

    .line 91
    sget-object v0, LX/7Li;->A02:Ljava/util/Map;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/06L;

    .line 99
    if-nez v0, :cond_7c

    .line 101
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const-string v0, "\\buniform\\b[^;]*?\\b"

    .line 110
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "\\b[^;]*;"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 123
    move-result-object v0

    .line 124
    :cond_7c
    invoke-virtual {v0, v3}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3d

    .line 130
    iget-object v0, v6, LX/7B1;->A00:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_3d

    .line 136
    :cond_88
    move-object v3, v5

    .line 137
    goto :goto_98

    .line 138
    :cond_8a
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "\n"

    .line 148
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-static {p3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_9d
    if-ge v1, p3, :cond_be

    .line 159
    :try_start_9f
    new-instance v0, Landroid/graphics/RuntimeShader;

    .line 161
    invoke-direct {v0, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_9d
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    move-exception v2

    .line 171
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/util/LruCache;

    .line 177
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 179
    invoke-virtual {v1, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "AGSL compile failed; falling back to unmodified capture"

    .line 184
    const-string v0, "BkShaderEffect"

    .line 186
    invoke-static {p1, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    return-object v9

    .line 190
    :cond_be
    if-nez v5, :cond_c9

    .line 192
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/util/LruCache;

    .line 198
    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_c9
    return-object v2
.end method
