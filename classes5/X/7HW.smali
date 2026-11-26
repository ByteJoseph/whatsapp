.class public abstract LX/7HW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ui;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6ui;

    .line 2
    invoke-direct {v0}, LX/6ui;-><init>()V

    .line 5
    sput-object v0, LX/7HW;->A00:LX/6ui;

    .line 7
    return-void
.end method

.method public static final A00(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/7jK;

    .line 12
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v10, v0, LX/7ph;->A00:Landroid/content/Context;

    .line 19
    :goto_13
    instance-of v0, v10, LX/0Ir;

    .line 21
    if-eqz v0, :cond_10d

    .line 23
    check-cast v10, LX/0Ir;

    .line 25
    if-eqz v10, :cond_10d

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2a

    .line 39
    return-object v13

    .line 40
    :cond_28
    move-object v10, v13

    .line 41
    goto :goto_13

    .line 42
    :cond_2a
    invoke-static {v1}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_32

    .line 48
    const-string v9, "Verify your identity"

    .line 50
    :cond_32
    invoke-static {v1}, LX/5UM;->A0j(LX/7jK;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_3a

    .line 56
    const-string v7, "Cancel"

    .line 58
    :cond_3a
    invoke-static {v1}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    invoke-static {v1}, LX/5UM;->A0l(LX/7jK;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v4, Ljava/util/Collection;

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_62

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    :cond_4d
    const/4 v5, 0x0

    .line 78
    :goto_4e
    const-string v0, "device_pin"

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const-string v3, "Factors not available"

    .line 86
    if-nez v5, :cond_b2

    .line 88
    if-nez v0, :cond_ae

    .line 90
    invoke-static {v13}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0, v2, v3, v6}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 97
    return-object v13

    .line 98
    :cond_62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4d

    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    const-string v0, "face_id"

    .line 114
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_98

    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v0, 0x1d

    .line 124
    if-lt v3, v0, :cond_98

    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object v3

    .line 130
    const-string v0, "android.hardware.biometrics.face"

    .line 132
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_96

    .line 138
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v3

    .line 142
    const-string v0, "android.hardware.biometrics.iris"

    .line 144
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    :cond_96
    :goto_96
    const/4 v5, 0x1

    .line 151
    goto :goto_4e

    .line 152
    :cond_98
    const-string/jumbo v0, "touch_id"

    .line 155
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_66

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    move-result-object v3

    .line 165
    const-string v0, "android.hardware.fingerprint"

    .line 167
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_66

    .line 173
    goto :goto_96

    .line 174
    :cond_ae
    const v5, 0x8000

    .line 177
    goto :goto_b9

    .line 178
    :cond_b2
    const/16 v5, 0xff

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    const v5, 0x80ff

    .line 185
    :goto_b9
    const/4 v6, 0x0

    .line 186
    :cond_ba
    sget-object v0, LX/7HW;->A00:LX/6ui;

    .line 188
    iget-object v0, v0, LX/6ui;->A00:Lkotlin/jvm/functions/Function1;

    .line 190
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/PCA;

    .line 196
    invoke-virtual {v0, v5}, LX/PCA;->A05(I)I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_104

    .line 202
    new-instance v4, LX/5bW;

    .line 204
    invoke-direct {v4, p0, v2, v1}, LX/5bW;-><init>(LX/62A;LX/8Te;Ljava/lang/String;)V

    .line 207
    new-instance v3, LX/P7Q;

    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {v10}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 215
    move-result-object v2

    .line 216
    new-instance v1, LX/0MN;

    .line 218
    invoke-direct {v1, v10}, LX/0MN;-><init>(LX/0If;)V

    .line 221
    const-class v0, LX/N81;

    .line 223
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/N81;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v4, v3, v1, v2, v0}, LX/P7Q;->A00(LX/OLz;LX/P7Q;LX/N81;LX/0Jz;Ljava/util/concurrent/Executor;)V

    .line 233
    new-instance v0, LX/4bq;

    .line 235
    invoke-direct {v0}, LX/4bq;-><init>()V

    .line 238
    iput-object v9, v0, LX/4bq;->A03:Ljava/lang/CharSequence;

    .line 240
    iput v5, v0, LX/4bq;->A00:I

    .line 242
    iput-boolean v8, v0, LX/4bq;->A04:Z

    .line 244
    if-eqz v6, :cond_fb

    .line 246
    if-eqz v12, :cond_f9

    .line 248
    move-object v7, v12

    .line 249
    :cond_f9
    iput-object v7, v0, LX/4bq;->A01:Ljava/lang/CharSequence;

    .line 251
    :cond_fb
    invoke-virtual {v0}, LX/4bq;->A00()LX/Of7;

    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0, v1, v3}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 259
    return-object v13

    .line 260
    :cond_104
    invoke-static {v13}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-static {p0, v1, v2, v3, v0}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 268
    return-object v13

    .line 269
    :cond_10d
    return-object v13
.end method
