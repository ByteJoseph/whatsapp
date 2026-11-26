.class public final LX/ELB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/00q;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static volatile A05:LX/DiG;


# instance fields
.field public final A00:LX/DiG;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    sget-object v0, LX/FBt;->A00:LX/FBt;

    .line 2
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ELB;->A01:LX/00q;

    .line 8
    const/4 v5, 0x6

    .line 9
    new-array v4, v5, [Ljava/lang/String;

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v0, "colada"

    .line 14
    aput-object v0, v4, v8

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v0, "monaco"

    .line 19
    aput-object v0, v4, v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v0, "vienna"

    .line 24
    aput-object v0, v4, v3

    .line 26
    const/4 v7, 0x3

    .line 27
    const-string v0, "tiki"

    .line 29
    aput-object v0, v4, v7

    .line 31
    const/4 v6, 0x4

    .line 32
    const-string v0, "mos"

    .line 34
    aput-object v0, v4, v6

    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v0, "solvang"

    .line 39
    invoke-static {v0, v4, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/ELB;->A04:Ljava/util/Set;

    .line 45
    const/16 v0, 0xf

    .line 47
    new-array v4, v0, [Ljava/lang/String;

    .line 49
    const-string v0, "greatwhite"

    .line 51
    aput-object v0, v4, v8

    .line 53
    const-string v0, "great_hammerhead"

    .line 55
    aput-object v0, v4, v2

    .line 57
    const-string v0, "greathammerhead"

    .line 59
    aput-object v0, v4, v3

    .line 61
    const-string v0, "hammerhead"

    .line 63
    aput-object v0, v4, v7

    .line 65
    const-string v0, "florian"

    .line 67
    aput-object v0, v4, v6

    .line 69
    const-string v0, "mako"

    .line 71
    aput-object v0, v4, v1

    .line 73
    const-string v0, "silvertip"

    .line 75
    aput-object v0, v4, v5

    .line 77
    const-string v1, "zebra"

    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v1, v4, v0

    .line 82
    const-string v1, "lager"

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v1, v4, v0

    .line 88
    const-string v1, "pylades"

    .line 90
    const/16 v0, 0x9

    .line 92
    aput-object v1, v4, v0

    .line 94
    const-string v1, "blueshark"

    .line 96
    const/16 v0, 0xa

    .line 98
    aput-object v1, v4, v0

    .line 100
    const-string v1, "kitefin_m"

    .line 102
    const/16 v0, 0xb

    .line 104
    aput-object v1, v4, v0

    .line 106
    const-string v1, "kitefin_b"

    .line 108
    const/16 v0, 0xc

    .line 110
    aput-object v1, v4, v0

    .line 112
    const-string v1, "saigon"

    .line 114
    const/16 v0, 0xd

    .line 116
    aput-object v1, v4, v0

    .line 118
    const-string v1, "topaz"

    .line 120
    const/16 v0, 0xe

    .line 122
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/ELB;->A03:Ljava/util/Set;

    .line 128
    new-array v1, v3, [Ljava/lang/String;

    .line 130
    const-string v0, "diamond"

    .line 132
    aput-object v0, v1, v8

    .line 134
    const-string v0, "amethyst"

    .line 136
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/ELB;->A02:Ljava/util/Set;

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/ELB;->A05:LX/DiG;

    .line 5
    if-nez v0, :cond_68

    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/ELB;->A03:Ljava/util/Set;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_128

    .line 26
    sget-object v5, LX/ELB;->A04:Ljava/util/Set;

    .line 28
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_107

    .line 34
    sget-object v4, LX/ELB;->A02:Ljava/util/Set;

    .line 36
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_128

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_10b

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_10b

    .line 52
    :cond_34
    instance-of v0, v5, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_ea

    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_ea

    .line 62
    :cond_3e
    instance-of v0, v4, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_cc

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_cc

    .line 72
    :cond_48
    sget-object v1, LX/EMk;->A01:LX/EMk;

    .line 74
    sget-object v0, LX/FBu;->A00:LX/FBu;

    .line 76
    invoke-virtual {v1, v0}, LX/EMk;->A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    const-string v1, "Unable to determine device type for model="

    .line 82
    const-string v4, ", device="

    .line 84
    if-eqz v5, :cond_12c

    .line 86
    const-string v0, "com.facebook.orca"

    .line 88
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_c9

    .line 94
    const-string v0, "com.whatsapp"

    .line 96
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    sget-object v0, LX/DiG;->A06:LX/DiG;

    .line 104
    :cond_68
    :goto_68
    iput-object v0, p0, LX/ELB;->A00:LX/DiG;

    .line 106
    return-void

    .line 107
    :cond_6b
    const-string v0, "com.instagram.android"

    .line 109
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    sget-object v0, LX/DiG;->A04:LX/DiG;

    .line 117
    goto :goto_68

    .line 118
    :cond_76
    const-string v0, "com.facebook.wearable.system.telecom"

    .line 120
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_128

    .line 126
    const-string v0, "com.meta.smartglass.app.phone"

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_ae

    .line 134
    const-string v0, "com.meta.smartglass.app.phone:"

    .line 136
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ae

    .line 142
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 147
    const-string v0, "robolectric"

    .line 149
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c9

    .line 155
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 157
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v4, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    const-string v0, " processName="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v5, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 178
    const-string v0, "Unlisted glasses hardware model="

    .line 180
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3, v4, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    const-string v0, "; resolved as GLASSES from processName="

    .line 189
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Device"

    .line 195
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, LX/DiG;->A03:LX/DiG;

    .line 200
    goto :goto_68

    .line 201
    :cond_c9
    sget-object v0, LX/DiG;->A05:LX/DiG;

    .line 203
    goto :goto_68

    .line 204
    :cond_cc
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v2

    .line 208
    :cond_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_48

    .line 214
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 223
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d0

    .line 233
    goto :goto_128

    .line 234
    :cond_ea
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3e

    .line 244
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 250
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 253
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_ee

    .line 263
    :cond_107
    sget-object v0, LX/DiG;->A07:LX/DiG;

    .line 265
    goto/16 :goto_68

    .line 267
    :cond_10b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    :cond_10f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_34

    .line 277
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 283
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 286
    invoke-static {v3, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10f

    .line 296
    :cond_128
    :goto_128
    sget-object v0, LX/DiG;->A03:LX/DiG;

    .line 298
    goto/16 :goto_68

    .line 300
    :cond_12c
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 302
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 304
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2, v4, v0, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 311
    const-string v0, ", processName=unknown"

    .line 313
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
