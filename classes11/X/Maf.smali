.class public final LX/Maf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwr;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Maf;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1232

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Maf;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Maf;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Maf;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Maf;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Maf;->A02:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public CSN(LX/Lrb;)LX/MDz;
    .registers 16

    .line 0
    instance-of v0, p1, LX/LO9;

    .line 2
    if-eqz v0, :cond_d6

    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/LO9;

    .line 7
    if-eqz v7, :cond_d6

    .line 9
    iget-object v2, v7, LX/LO9;->A00:Landroid/os/Bundle;

    .line 11
    if-eqz v2, :cond_d6

    .line 13
    const-string v0, "has_upi_qrc"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_d6

    .line 22
    iget-object v5, v7, LX/LO9;->A02:LX/1eC;

    .line 24
    instance-of v0, v5, LX/1fs;

    .line 26
    if-eqz v0, :cond_d6

    .line 28
    iget-object v3, v7, LX/LO9;->A03:LX/H6Z;

    .line 30
    if-eqz v3, :cond_92

    .line 32
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_92

    .line 38
    iget-object v0, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6f

    .line 48
    :cond_30
    iget-object v0, p0, LX/Maf;->A00:LX/05b;

    .line 50
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x4c0a

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6f

    .line 64
    iget-object v4, v7, LX/LO9;->A04:LX/UlU;

    .line 66
    iget-object v0, p0, LX/Maf;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0jh;

    .line 74
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v4, v1}, LX/MBF;->A01(LX/08a;LX/H6Z;LX/UlU;LX/0jh;)V

    .line 81
    iget-object v4, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 83
    if-eqz v4, :cond_6f

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageImage"

    .line 93
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/Maf;->A01:LX/05b;

    .line 98
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/Maf;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v5, v0, v4}, LX/MBF;->A00(LX/10s;LX/1eB;LX/0Wt;Ljava/lang/String;)V

    .line 111
    :cond_6f
    iget-object v4, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 113
    if-eqz v4, :cond_8f

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8f

    .line 121
    const-string v0, "referral"

    .line 123
    const-string v1, ""

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    move-object v1, v0

    .line 132
    :cond_84
    new-instance v2, LX/Mav;

    .line 134
    invoke-direct {v2, v4, v1}, LX/Mav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_89
    new-instance v0, LX/LOC;

    .line 139
    invoke-direct {v0, p1, v2}, LX/LOC;-><init>(LX/Lrb;LX/MuQ;)V

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const-string v11, "qr_decode_failed"

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    const-string v11, "download_failed"

    .line 148
    :goto_94
    iget-object v0, p0, LX/Maf;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_d6

    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v1, "photo_received_qpl_instance_key"

    .line 163
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ad

    .line 169
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    :cond_ad
    if-eqz v3, :cond_b5

    .line 175
    invoke-virtual {v3}, LX/H6Z;->A03()Ljava/util/List;

    .line 178
    move-result-object v10

    .line 179
    if-nez v10, :cond_b9

    .line 181
    :cond_b5
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 183
    if-eqz v3, :cond_c4

    .line 185
    :cond_b9
    iget-object v0, v3, LX/H6Z;->A03:Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_c4

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    if-nez v1, :cond_c5

    .line 196
    :cond_c4
    const/4 v0, 0x1

    .line 197
    :cond_c5
    xor-int/lit8 v13, v0, 0x1

    .line 199
    iget-object v0, p0, LX/Maf;->A02:LX/05b;

    .line 201
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 204
    move-result-object v0

    .line 205
    const/4 v12, 0x5

    .line 206
    new-instance v6, LX/Hm7;

    .line 208
    invoke-direct/range {v6 .. v13}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 211
    invoke-virtual {v0, v6}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 214
    :cond_d6
    const/4 v2, 0x0

    .line 215
    goto :goto_89
.end method
