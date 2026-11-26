.class public abstract LX/7HV;
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
    sput-object v0, LX/7HV;->A00:LX/6ui;

    .line 7
    return-void
.end method

.method public static final A00(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v5}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/7jK;

    .line 13
    iget-object v0, p0, LX/62A;->A02:LX/7ph;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_bd

    .line 18
    iget-object v6, v0, LX/7ph;->A00:Landroid/content/Context;

    .line 20
    if-eqz v6, :cond_bd

    .line 22
    const/16 v0, 0x23

    .line 24
    invoke-static {v1, v0}, LX/5UM;->A10(LX/7jK;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    return-object v3

    .line 35
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v7

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_ad

    .line 45
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_27

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_be

    .line 58
    goto :goto_27

    .line 59
    :sswitch_3b
    const-string v0, "device_pin"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_27

    .line 67
    sget-object v0, LX/7HV;->A00:LX/6ui;

    .line 69
    const v1, 0x8000

    .line 72
    goto :goto_90

    .line 73
    :sswitch_49
    const-string v0, "strong_biometric"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_27

    .line 81
    sget-object v0, LX/7HV;->A00:LX/6ui;

    .line 83
    const/16 v1, 0xf

    .line 85
    goto :goto_90

    .line 86
    :sswitch_56
    const-string/jumbo v0, "touch_id"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_27

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "android.hardware.fingerprint"

    .line 101
    goto :goto_86

    .line 102
    :sswitch_66
    const-string v0, "face_id"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_27

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v0, 0x1d

    .line 114
    if-lt v1, v0, :cond_27

    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "android.hardware.biometrics.face"

    .line 122
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8c

    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "android.hardware.biometrics.iris"

    .line 134
    :goto_86
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_27

    .line 140
    :cond_8c
    sget-object v0, LX/7HV;->A00:LX/6ui;

    .line 142
    const/16 v1, 0xff

    .line 144
    :goto_90
    iget-object v0, v0, LX/6ui;->A00:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/PCA;

    .line 152
    invoke-virtual {v0, v1}, LX/PCA;->A05(I)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_27

    .line 158
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0, v5}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 169
    invoke-static {p0, v1, v2, v3, v4}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 172
    return-object v3

    .line 173
    :cond_ad
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v5}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 184
    const-string v0, "Factors not available"

    .line 186
    invoke-static {p0, v1, v2, v0, v4}, LX/7Xh;->A0B(LX/62A;LX/7Xh;LX/8Te;Ljava/lang/Object;I)V

    .line 189
    :cond_bd
    return-object v3

    .line 190
    :sswitch_data_be
    .sparse-switch
        -0x411bddc3 -> :sswitch_66
        -0x30d929e5 -> :sswitch_56
        -0x9b812f0 -> :sswitch_49
        0x2e94e42c -> :sswitch_3b
    .end sparse-switch
.end method
