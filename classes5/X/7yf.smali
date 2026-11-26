.class public final LX/7yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# static fields
.field public static final A0S:Ljava/util/Set;


# instance fields
.field public A00:LX/8aU;

.field public A01:LX/7FI;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public A04:[B

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/Long;

.field public volatile A07:Ljava/util/List;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile transient A0E:I

.field public volatile transient A0F:LX/7Ac;

.field public volatile transient A0G:LX/70S;

.field public volatile transient A0H:LX/76e;

.field public volatile transient A0I:Ljava/lang/Boolean;

.field public volatile transient A0J:Ljava/lang/Boolean;

.field public volatile transient A0K:Ljava/lang/String;

.field public volatile transient A0L:Ljava/lang/String;

.field public volatile transient A0M:Ljava/util/List;

.field public volatile transient A0N:Ljava/util/Map;

.field public volatile transient A0O:Z

.field public volatile transient A0P:Z

.field public volatile transient A0Q:Z

.field public volatile transient A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/6Iz;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/6Iz;->A0D:LX/6Iz;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/6Iz;->A06:LX/6Iz;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/6Iz;->A02:LX/6Iz;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7yf;->A0S:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7yf;->A04:[B

    .line 5
    iput-object p2, p0, LX/7yf;->A03:[B

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LX/7yf;->A0D:Z

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    iput-object v0, p0, LX/7yf;->A07:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, LX/7yf;->A0C:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/7yf;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_39

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7TS;

    .line 18
    iget-object v1, v0, LX/7TS;->A00:Ljava/util/List;

    .line 20
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Dh;

    .line 42
    iget-object v0, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1e

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1e

    .line 56
    return-object v1

    .line 57
    :cond_39
    iget-object v0, p0, LX/7yf;->A00:LX/8aU;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_df

    .line 62
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 69
    move-result-object v5

    .line 70
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_df

    .line 76
    invoke-static {v5}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/5ly;->A0G()LX/5lt;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, LX/5lt;->A0I()LX/5iU;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_aa

    .line 90
    const-string v1, "primitives"

    .line 92
    const-class v0, LX/5iT;

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_aa

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5iT;

    .line 114
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_66

    .line 124
    const-string v1, "preview_image"

    .line 126
    const-class v0, LX/5ig;

    .line 128
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_93

    .line 134
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_93

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_93

    .line 146
    return-object v1

    .line 147
    :cond_93
    const-string v1, "full_image"

    .line 149
    const-class v0, LX/5ie;

    .line 151
    invoke-static {v2, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_66

    .line 157
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_66

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_66

    .line 169
    return-object v1

    .line 170
    :cond_aa
    invoke-virtual {v4}, LX/5lt;->A0J()LX/5iW;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_46

    .line 176
    const-string v1, "primitives"

    .line 178
    const-class v0, LX/5iV;

    .line 180
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_46

    .line 194
    invoke-static {v2}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/5ls;

    .line 200
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 203
    invoke-virtual {v0}, LX/5ls;->A0L()LX/5k1;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_bc

    .line 209
    const-string/jumbo v0, "thumbnail_url"

    .line 212
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_bc

    .line 222
    return-object v1

    .line 223
    :cond_df
    return-object v6
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7yf;->A0A:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/7yf;->A09:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/7yf;->A0C:Z

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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, LX/7yf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    iget-object v1, p0, LX/7yf;->A00:LX/8aU;

    .line 10
    check-cast p1, LX/7yf;

    .line 12
    iget-object v0, p1, LX/7yf;->A00:LX/8aU;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/7yf;->A01:LX/7FI;

    .line 22
    iget-object v0, p1, LX/7yf;->A01:LX/7FI;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/7yf;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/7yf;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/7yf;->A04:[B

    .line 42
    iget-object v0, p1, LX/7yf;->A04:[B

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/7yf;->A04:[B

    .line 2
    iget-object v5, p0, LX/7yf;->A00:LX/8aU;

    .line 4
    iget-object v4, p0, LX/7yf;->A01:LX/7FI;

    .line 6
    iget-object v3, p0, LX/7yf;->A02:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, LX/7yf;->A0D:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/7yf;->A0B:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method
