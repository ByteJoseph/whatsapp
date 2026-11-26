.class public final LX/3Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cut;


# instance fields
.field public final A00:LX/32l;

.field public final A01:LX/2rP;

.field public final A02:LX/0DP;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/32l;LX/2rP;LX/0DP;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p2, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/3Jp;->A00:LX/32l;

    .line 12
    iput-object p3, p0, LX/3Jp;->A02:LX/0DP;

    .line 14
    iput-object p2, p0, LX/3Jp;->A01:LX/2rP;

    .line 16
    iput-object p4, p0, LX/3Jp;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public ALy()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Jp;->A00:LX/32l;

    .line 2
    iget-object v0, v0, LX/32l;->A02:LX/3bf;

    .line 4
    invoke-interface {v0}, LX/3bf;->Amc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYz()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Jp;->A00:LX/32l;

    .line 2
    iget-object v0, v0, LX/32l;->A03:Ljava/lang/Long;

    .line 4
    return-object v0
.end method

.method public B9g()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Jp;->A00:LX/32l;

    .line 2
    iget-object v1, v0, LX/32l;->A01:LX/3Zi;

    .line 4
    instance-of v0, v1, LX/3KE;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f080dc7

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/3KF;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    check-cast v1, LX/3KF;

    .line 22
    iget v0, v1, LX/3KF;->A00:I

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    instance-of v0, v1, LX/3KD;

    .line 27
    if-eqz v0, :cond_22

    .line 29
    check-cast v1, LX/3KD;

    .line 31
    iget v0, v1, LX/3KD;->A00:I

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public Bq2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CiJ(LX/0Ir;)Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/3Jp;->A01:LX/2rP;

    .line 2
    iget-object v6, p0, LX/3Jp;->A00:LX/32l;

    .line 4
    iget-object v7, v0, LX/2rP;->A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 6
    invoke-static {v6, v7}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A01(LX/32l;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6f

    .line 12
    iget-object v0, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/36U;

    .line 20
    sget-object v0, LX/2kj;->A0R:LX/2kj;

    .line 22
    sget-object v3, LX/2kO;->A03:LX/2kO;

    .line 24
    invoke-virtual {v1, v0, v3}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 27
    iget-object v8, v6, LX/32l;->A02:LX/3bf;

    .line 29
    instance-of v0, v8, LX/3KH;

    .line 31
    if-eqz v0, :cond_90

    .line 33
    check-cast v8, LX/3KH;

    .line 35
    iget-object v5, v8, LX/3KH;->A00:LX/343;

    .line 37
    iget-object v0, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0A:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3Ff;

    .line 45
    invoke-static {v0}, LX/3Ff;->A02(LX/3Ff;)Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8e

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/343;

    .line 62
    iget-object v1, v0, LX/343;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, v5, LX/343;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_31

    .line 72
    :goto_48
    check-cast v4, LX/343;

    .line 74
    if-eqz v4, :cond_d1

    .line 76
    iget-object v0, v4, LX/343;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A03:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A04(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_71

    .line 100
    iget-object v0, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0G:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/12z;

    .line 108
    invoke-static {p1, v0, v1}, LX/OPR;->A00(Landroid/content/Context;LX/12z;Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    const/4 v1, 0x1

    .line 112
    :cond_70
    return v1

    .line 113
    :cond_71
    iget-object v0, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0F:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 121
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A05()LX/JQJ;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v4, v3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsStateKt;->A00(Landroid/content/Context;LX/JQJ;LX/343;LX/2kO;)Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_d1

    .line 131
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_70

    .line 141
    goto :goto_d2

    .line 142
    :cond_8e
    const/4 v4, 0x0

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    instance-of v0, v8, LX/3KG;

    .line 146
    if-eqz v0, :cond_d8

    .line 148
    iget-object v5, v7, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0J:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_c3

    .line 156
    const/16 v0, 0x20

    .line 158
    invoke-static {v7, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 161
    move-result-object v3

    .line 162
    new-instance v2, LX/3S9;

    .line 164
    invoke-direct {v2, p1, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 167
    const/16 v1, 0x21

    .line 169
    new-instance v0, LX/3S9;

    .line 171
    invoke-direct {v0, p1, v1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 174
    new-instance v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 176
    invoke-direct {v4, v2, v0, v3}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    new-instance v0, LX/3DN;

    .line 186
    invoke-direct {v0, p1, v7, v4, v1}, LX/3DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 192
    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_c3
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 197
    check-cast v8, LX/3KG;

    .line 199
    iget-object v0, v8, LX/3KG;->A00:LX/38Q;

    .line 201
    iget-object v2, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 203
    iget-wide v0, v6, LX/32l;->A00:J

    .line 205
    invoke-virtual {v4, v2, v0, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A03(Ljava/lang/String;J)V

    .line 208
    goto :goto_6f

    .line 209
    :cond_d1
    const/4 v1, 0x0

    .line 210
    :goto_d2
    iget-object v0, p0, LX/3Jp;->A03:Lkotlin/jvm/functions/Function0;

    .line 212
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    return v1

    .line 216
    :cond_d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method

.method public Clm(I)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    iget-object v0, p0, LX/3Jp;->A01:LX/2rP;

    .line 2
    iget-object v5, p0, LX/3Jp;->A00:LX/32l;

    .line 4
    iget-object v4, v0, LX/2rP;->A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 6
    invoke-static {v5, v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A01(LX/32l;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_71

    .line 13
    iget-object v7, v5, LX/32l;->A01:LX/3Zi;

    .line 15
    instance-of v0, v7, LX/3KE;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    new-instance v0, LX/3XV;

    .line 21
    invoke-direct {v0, v7, v4, v3, p1}, LX/3XV;-><init>(LX/3Zi;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0ds;I)V

    .line 24
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    :goto_1e
    if-eqz v1, :cond_71

    .line 32
    invoke-static {v5, v4}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A01(LX/32l;Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_71

    .line 38
    return-object v1

    .line 39
    :cond_27
    instance-of v0, v7, LX/3KF;

    .line 41
    if-eqz v0, :cond_68

    .line 43
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A0C:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 51
    move-object v0, v7

    .line 52
    check-cast v0, LX/3KF;

    .line 54
    iget-object v2, v0, LX/3KF;->A02:Ljava/lang/String;

    .line 56
    iget-wide v0, v0, LX/3KF;->A01:J

    .line 58
    invoke-virtual {v6, v2, v0, v1}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A02(Ljava/lang/String;J)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_4e

    .line 64
    const/16 v0, 0x17

    .line 66
    invoke-static {v4, v7, v3, v0}, LX/3XQ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XQ;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/io/File;

    .line 76
    if-eqz v1, :cond_71

    .line 78
    :cond_4e
    :try_start_4e
    iget-object v0, v4, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A05:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 83
    invoke-static {v1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p1}, LX/34B;->A00([BI)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_1e
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    move-exception v0

    .line 93
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "HatchArtifactPreviews/decodeThumbnail could not read the thumbnail "

    .line 99
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_1e

    .line 104
    :cond_68
    instance-of v0, v7, LX/3KD;

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    return-object v3
.end method

.method public DIB(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6

    .line 0
    iget-object v0, p0, LX/3Jp;->A01:LX/2rP;

    .line 2
    iget-object v3, p0, LX/3Jp;->A02:LX/0DP;

    .line 4
    iget-object v0, v0, LX/2rP;->A00:Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 6
    iget-object v0, v0, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9xr;

    .line 14
    sget-object v1, LX/2k9;->A03:LX/2k9;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p1, v1, v3, v0}, LX/9xr;->A02(Landroid/content/Context;LX/2k9;LX/0DP;Ljava/lang/Long;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
