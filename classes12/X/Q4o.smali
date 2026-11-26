.class public LX/Q4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/Ob5;


# direct methods
.method public constructor <init>(LX/Ob5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4o;->A00:LX/Ob5;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    sget-boolean v0, LX/Q4o;->A01:Z

    .line 2
    if-nez v0, :cond_cc

    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/Q4o;->A01:Z

    .line 7
    iget-object v1, p0, LX/Q4o;->A00:LX/Ob5;

    .line 9
    new-instance v4, LX/Oy0;

    .line 11
    invoke-direct {v4, v1}, LX/Oy0;-><init>(LX/Ob5;)V

    .line 14
    new-instance v0, LX/NA9;

    .line 16
    invoke-direct {v0}, LX/NA9;-><init>()V

    .line 19
    sput-object v0, LX/0XG;->A02:LX/0XG;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v0

    .line 29
    sget-object v6, LX/PNF;->A07:Ljava/util/Map;

    .line 31
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a0

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LX/OyS;

    .line 43
    invoke-direct {v8, v1}, LX/OyS;-><init>(LX/Ob5;)V

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    iget-object v9, v8, LX/OyS;->A00:Ljava/util/List;

    .line 52
    iget-object v0, v8, LX/OyS;->A01:LX/Ob5;

    .line 54
    iget-object v1, v0, LX/Ob5;->A01:LX/08a;

    .line 56
    const/16 v0, 0x21df

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5b

    .line 64
    const/16 v0, 0x2490

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/NAB;

    .line 72
    invoke-direct {v0, v1}, LX/NAB;-><init>(Z)V

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    new-instance v0, LX/PNH;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    new-instance v0, LX/PNI;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, LX/OKe;->A01:J

    .line 105
    new-instance v1, LX/OMc;

    .line 107
    invoke-direct {v1}, LX/OMc;-><init>()V

    .line 110
    new-instance v0, LX/PNG;

    .line 112
    invoke-direct {v0, v1, v8, v2}, LX/PNG;-><init>(LX/OMc;LX/OyS;Ljava/util/List;)V

    .line 115
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a0

    .line 124
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v0

    .line 128
    new-array v2, v0, [LX/QOW;

    .line 130
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    sput-wide v0, LX/OKe;->A02:J

    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9d

    .line 149
    new-instance v0, LX/PNF;

    .line 151
    invoke-direct {v0, v1, v2}, LX/PNF;-><init>(Landroid/os/Looper;[LX/QOW;)V

    .line 154
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    sput v0, LX/OKe;->A00:I

    .line 166
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_cc

    .line 172
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 175
    move-result v0

    .line 176
    if-ne v0, v3, :cond_cd

    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/QW2;

    .line 188
    sget-object v1, LX/Oyv;->A02:Ljava/util/Map;

    .line 190
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_cc

    .line 196
    new-instance v0, LX/Oyv;

    .line 198
    invoke-direct {v0, v3, v2, v4}, LX/Oyv;-><init>(Landroid/os/Looper;LX/QW2;LX/Oy0;)V

    .line 201
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_cc
    return-void

    .line 205
    :cond_cd
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 208
    move-result v0

    .line 209
    new-array v0, v0, [LX/QW2;

    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    move-result-object v3

    .line 218
    new-instance v2, LX/PNE;

    .line 220
    invoke-direct {v2, v0}, LX/PNE;-><init>([LX/QW2;)V

    .line 223
    sget-object v1, LX/Oyv;->A02:Ljava/util/Map;

    .line 225
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_ef

    .line 231
    new-instance v0, LX/Oyv;

    .line 233
    invoke-direct {v0, v3, v2, v4}, LX/Oyv;-><init>(Landroid/os/Looper;LX/QW2;LX/Oy0;)V

    .line 236
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_ef
    const-string v1, "MQD"

    .line 241
    const-string v0, "fully initialized"

    .line 243
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method
