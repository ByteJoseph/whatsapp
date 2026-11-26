.class public LX/MfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0W8;

.field public final A02:LX/0hm;

.field public final A03:LX/0KG;

.field public final A04:LX/0XU;

.field public final A05:LX/0V0;

.field public final A06:LX/0xl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V
    .registers 9

    .line 0
    invoke-static {p7, p3, p5, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p7, p0, LX/MfX;->A03:LX/0KG;

    .line 12
    iput-object p3, p0, LX/MfX;->A05:LX/0V0;

    .line 14
    iput-object p5, p0, LX/MfX;->A01:LX/0W8;

    .line 16
    iput-object p2, p0, LX/MfX;->A04:LX/0XU;

    .line 18
    iput-object p6, p0, LX/MfX;->A02:LX/0hm;

    .line 20
    iput-object p4, p0, LX/MfX;->A06:LX/0xl;

    .line 22
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method


# virtual methods
.method public A01(LX/H6Z;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/LUf;

    .line 2
    if-eqz v0, :cond_64

    .line 4
    const/4 v5, 0x0

    .line 5
    const v4, 0x7f123d49

    .line 8
    iget-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_106

    .line 12
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_106

    .line 18
    invoke-static {v7}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_106

    .line 24
    iget-object v6, p0, LX/MfX;->A03:LX/0KG;

    .line 26
    iget-object v0, v6, LX/0KG;->A00:LX/0J0;

    .line 28
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_106

    .line 34
    iget v3, p1, LX/H6Z;->A06:I

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v3, v0, :cond_60

    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v3, v0, :cond_51

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v3, v0, :cond_4d

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eq v3, v0, :cond_60

    .line 49
    const/16 v0, 0x9

    .line 51
    if-ne v3, v0, :cond_44

    .line 53
    iget-object v2, p0, LX/MfX;->A02:LX/0hm;

    .line 55
    iget-object v1, p0, LX/MfX;->A01:LX/0W8;

    .line 57
    new-instance v0, LX/Meg;

    .line 59
    invoke-direct {v0, v7, v1, v6}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 62
    invoke-virtual {v2, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    :cond_44
    const v1, 0x7f124ee0

    .line 71
    :cond_47
    :goto_47
    new-array v0, v5, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, v0, v3, v4, v1}, LX/MfX;->A02([Ljava/lang/Object;III)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const v1, 0x7f123d4a

    .line 80
    goto :goto_47

    .line 81
    :cond_51
    iget-object v0, p0, LX/MfX;->A01:LX/0W8;

    .line 83
    invoke-virtual {v0}, LX/0W8;->A08()Z

    .line 86
    move-result v0

    .line 87
    const v1, 0x7f1225d6

    .line 90
    if-eqz v0, :cond_47

    .line 92
    const v1, 0x7f1225d5

    .line 95
    goto :goto_47

    .line 96
    :cond_60
    const v1, 0x7f12264c

    .line 99
    goto :goto_47

    .line 100
    :cond_64
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 103
    if-eqz v0, :cond_103

    .line 105
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_103

    .line 111
    invoke-static {v6}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_103

    .line 117
    iget-object v5, p0, LX/MfX;->A03:LX/0KG;

    .line 119
    iget-object v0, v5, LX/0KG;->A00:LX/0J0;

    .line 121
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_103

    .line 127
    iget v2, p1, LX/H6Z;->A06:I

    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v2, v0, :cond_b4

    .line 132
    const/4 v0, 0x4

    .line 133
    if-eq v2, v0, :cond_ad

    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_cf

    .line 138
    const/16 v0, 0x8

    .line 140
    if-eq v2, v0, :cond_b4

    .line 142
    const/16 v0, 0x9

    .line 144
    if-ne v2, v0, :cond_a1

    .line 146
    iget-object v4, p0, LX/MfX;->A02:LX/0hm;

    .line 148
    iget-object v1, p0, LX/MfX;->A01:LX/0W8;

    .line 150
    new-instance v0, LX/Meg;

    .line 152
    invoke-direct {v0, v6, v1, v5}, LX/Meg;-><init>(Landroid/app/Activity;LX/0W8;LX/0KG;)V

    .line 155
    invoke-virtual {v4, v0}, LX/0hm;->A03(LX/VR0;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4c

    .line 161
    :cond_a1
    const v5, 0x7f12177f

    .line 164
    const v4, 0x7f124edf

    .line 167
    :goto_a7
    new-array v1, v3, [Ljava/lang/Object;

    .line 169
    :goto_a9
    invoke-virtual {p0, v1, v2, v5, v4}, LX/MfX;->A02([Ljava/lang/Object;III)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const v5, 0x7f12177f

    .line 176
    const v4, 0x7f1225d8

    .line 179
    goto :goto_a7

    .line 180
    :cond_b4
    iget-object v1, p1, LX/H6Z;->A09:Ljava/lang/String;

    .line 182
    const-string v0, "BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/"

    .line 184
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "/"

    .line 190
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const v5, 0x7f12177f

    .line 196
    iget-object v0, p0, LX/MfX;->A06:LX/0xl;

    .line 198
    if-eqz v0, :cond_ff

    .line 200
    invoke-static {v0}, LX/3dC;->A1X(LX/0xl;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ff

    .line 206
    goto :goto_dc

    .line 207
    :cond_cf
    iget-object v1, p0, LX/MfX;->A06:LX/0xl;

    .line 209
    if-eqz v1, :cond_f7

    .line 211
    invoke-static {v1}, LX/3dC;->A1X(LX/0xl;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    const v5, 0x7f12177f

    .line 220
    :goto_dc
    const v4, 0x7f123092

    .line 223
    goto :goto_a7

    .line 224
    :cond_e0
    iget-object v0, p0, LX/MfX;->A04:LX/0XU;

    .line 226
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    const v5, 0x7f12177f

    .line 233
    const v4, 0x7f124d0f

    .line 236
    if-nez v0, :cond_f0

    .line 238
    const-string v0, ""

    .line 240
    :cond_f0
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    aput-object v0, v1, v3

    .line 246
    goto :goto_a9

    .line 247
    :cond_f7
    const-string v0, "BaseDownloadListener/notifyUserOfResult/too_old_for_download"

    .line 249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 252
    const v5, 0x7f12177f

    .line 255
    :cond_ff
    const v4, 0x7f12264b

    .line 258
    goto :goto_a7

    .line 259
    :cond_103
    const-string v0, "BaseDownloadListener/notifyUserOfResult/skip"

    .line 261
    goto :goto_108

    .line 262
    :cond_106
    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 264
    :goto_108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final varargs A02([Ljava/lang/Object;III)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const-string v1, "BaseDownloadListener/showErrorDialog/skip"

    .line 4
    if-eqz v0, :cond_40

    .line 6
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_40

    .line 12
    invoke-static {v2}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object v0, p0, LX/MfX;->A03:LX/0KG;

    .line 20
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 22
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, LX/0J0;

    .line 34
    const/4 v6, 0x4

    .line 35
    move v7, p3

    .line 36
    move v8, p4

    .line 37
    if-ne p2, v6, :cond_37

    .line 39
    const-string v0, "BaseDownloadListener/showErrorDialog/insufficient_space"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, LX/MfX;->A05:LX/0V0;

    .line 46
    array-length v0, p1

    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    invoke-static/range {v2 .. v8}, LX/9Qo;->A00(Landroid/app/Activity;LX/0V0;LX/0J0;[Ljava/lang/Object;III)V

    .line 54
    return-void

    .line 55
    :cond_37
    array-length v0, p1

    .line 56
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v4, v0, p3, p4}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0LE;->A04()Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "BaseDownloadListener/onDownloadCompleted/"

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-virtual {p0, p1}, LX/MfX;->A01(LX/H6Z;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/MfX;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    :cond_19
    return-void
.end method
