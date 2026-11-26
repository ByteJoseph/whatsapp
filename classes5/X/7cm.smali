.class public final synthetic LX/7cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final synthetic A00:LX/0Iq;

.field public final synthetic A01:LX/TVE;

.field public final synthetic A02:LX/7dT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/0Iq;LX/TVE;LX/7dT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7cm;->A02:LX/7dT;

    .line 5
    iput-object p4, p0, LX/7cm;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7cm;->A00:LX/0Iq;

    .line 9
    iput-object p7, p0, LX/7cm;->A06:LX/0AZ;

    .line 11
    iput-object p6, p0, LX/7cm;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/7cm;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/7cm;->A01:LX/TVE;

    .line 17
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v12, v0, LX/7cm;->A02:LX/7dT;

    .line 6
    iget-object v13, v0, LX/7cm;->A03:Ljava/lang/String;

    .line 8
    iget-object v8, v0, LX/7cm;->A00:LX/0Iq;

    .line 10
    iget-object v10, v0, LX/7cm;->A06:LX/0AZ;

    .line 12
    iget-object v11, v0, LX/7cm;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v14, v0, LX/7cm;->A04:Ljava/lang/String;

    .line 16
    iget-object v9, v0, LX/7cm;->A01:LX/TVE;

    .line 18
    check-cast v2, LX/0NJ;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget v1, v2, LX/0NJ;->A00:I

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_cb

    .line 29
    iget-object v0, v2, LX/0NJ;->A01:Landroid/content/Intent;

    .line 31
    if-eqz v0, :cond_dc

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_dc

    .line 39
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "result_video_path"

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v0, "result_photo_path"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v5, :cond_47

    .line 61
    const-string v1, "selfie_photo"

    .line 63
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "SELFIE_PHOTO_NATIVE"

    .line 68
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    if-eqz v3, :cond_53

    .line 73
    const-string v1, "selfie_video"

    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "SELFIE_VIDEO_NATIVE"

    .line 80
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    invoke-static {v2}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :goto_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8a

    .line 97
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iget-object v0, v12, LX/7dT;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/7Mt;

    .line 117
    new-instance v0, Ljava/io/File;

    .line 119
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/7Mt;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_5b

    .line 138
    :cond_8a
    if-eqz v5, :cond_c7

    .line 140
    const-string v0, "WA_APPEALS_SELFIE"

    .line 142
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c7

    .line 148
    iget-object v0, v12, LX/7dT;->A01:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/6s7;->A00:LX/00g;

    .line 156
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c7

    .line 162
    new-instance v2, Ljava/io/File;

    .line 164
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    const/16 v0, 0x18

    .line 169
    new-instance v1, LX/84r;

    .line 171
    invoke-direct {v1, v4, v3, v10, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    const/4 v15, 0x2

    .line 175
    new-instance v7, LX/QBV;

    .line 177
    invoke-direct/range {v7 .. v15}, LX/QBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    iget-object v0, v12, LX/7dT;->A08:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 185
    move-result-object v0

    .line 186
    const/4 v9, 0x6

    .line 187
    new-instance v3, LX/83U;

    .line 189
    move-object v4, v2

    .line 190
    move-object v5, v12

    .line 191
    move-object v6, v1

    .line 192
    invoke-direct/range {v3 .. v9}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 198
    goto :goto_ce

    .line 199
    :cond_c7
    invoke-interface {v10, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    goto :goto_ce

    .line 203
    :cond_cb
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    :goto_ce
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v12}, LX/0JH;->A07(LX/0Jh;)V

    .line 213
    iget-object v0, v12, LX/7dT;->A00:LX/0NL;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 220
    :cond_dc
    return-void
.end method
