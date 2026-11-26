.class public final LX/7vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FB"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "IG"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7vh;->A04:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7vh;->A00:LX/05b;

    .line 12
    const/16 v0, 0x97b

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/024;

    .line 20
    iput-object v0, p0, LX/7vh;->A03:LX/024;

    .line 22
    const v0, 0x81f8

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7vh;->A02:LX/05b;

    .line 31
    const v0, 0x182ac

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7vh;->A01:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    invoke-static {v10, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-string/jumbo v0, "target"

    .line 10
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_8a

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/7vh;->A04:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8a

    .line 37
    const-string v6, "action"

    .line 39
    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v4, "surface"

    .line 45
    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "entry"

    .line 55
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_40
    if-eqz v3, :cond_45

    .line 66
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    if-eqz v5, :cond_4a

    .line 71
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    move-object v8, v2

    .line 81
    :cond_51
    new-instance v12, LX/7Co;

    .line 83
    invoke-direct {v12, v7, v5, v3, v8}, LX/7Co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    iget-object v1, v12, LX/7Co;->A00:Ljava/lang/String;

    .line 88
    const-string v0, "primary"

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    move-object/from16 v13, p0

    .line 96
    if-nez v0, :cond_90

    .line 98
    iget-object v1, v12, LX/7Co;->A01:Ljava/lang/String;

    .line 100
    const-string v0, "banner"

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    iget-object v0, v13, LX/7vh;->A02:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/39v;

    .line 114
    if-eqz v1, :cond_80

    .line 116
    sget-object v2, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 118
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    :goto_7c
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v2, v12, LX/7Co;->A02:Ljava/lang/String;

    .line 130
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 132
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 134
    invoke-static {v3, v1, v0, v2}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    goto :goto_7c

    .line 138
    :cond_8a
    const-string v0, "ProfilePhotoSyncDeeplinkHandler - invalid or missing params in URI: "

    .line 140
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    iget-object v0, v13, LX/7vh;->A02:LX/05b;

    .line 146
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 148
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/39v;

    .line 154
    invoke-virtual {v0}, LX/39v;->A03()V

    .line 157
    iget-object v1, v12, LX/7Co;->A01:Ljava/lang/String;

    .line 159
    const-string v0, "banner"

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/39v;

    .line 171
    iget-object v2, v12, LX/7Co;->A02:Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_dd

    .line 175
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 177
    :goto_b1
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 179
    invoke-static {v3, v1, v0, v2}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    const-string v0, "FB"

    .line 184
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d2

    .line 190
    sget-object v11, LX/6GL;->A02:LX/6GL;

    .line 192
    :goto_c0
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v13, LX/7vh;->A03:LX/024;

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x11

    .line 201
    new-instance v9, LX/8Fg;

    .line 203
    invoke-direct/range {v9 .. v15}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 209
    return-void

    .line 210
    :cond_d2
    const-string v0, "IG"

    .line 212
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e0

    .line 218
    sget-object v11, LX/6GL;->A03:LX/6GL;

    .line 220
    goto :goto_c0

    .line 221
    :cond_dd
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 223
    goto :goto_b1

    .line 224
    :cond_e0
    const-string/jumbo v0, "unreachable: parseUri already validates target"

    .line 227
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method
