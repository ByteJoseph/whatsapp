.class public LX/0XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/0XC;->A01:LX/09V;

    .line 13
    const/16 v0, 0x854

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0XC;->A00:LX/00x;

    .line 21
    return-void
.end method

.method public static A00()Ljava/util/ArrayList;
    .registers 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, LX/00d;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    return-object v1
.end method

.method public static A01()Z
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)I
    .registers 4

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_f

    .line 10
    iget-object v0, p0, LX/0XC;->A01:LX/09V;

    .line 12
    invoke-virtual {v0, p1}, LX/09V;->A0w(Ljava/lang/String;)V

    .line 15
    :cond_f
    return v1
.end method

.method public A03([Ljava/lang/String;)I
    .registers 6

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v3, :cond_11

    .line 5
    aget-object v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return v0

    .line 14
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    return v2
.end method

.method public A04()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/00d;->A0A()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, v3, v0

    .line 13
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_15
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v3, v0

    .line 27
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object v1, p0, LX/0XC;->A01:LX/09V;

    .line 35
    aget-object v0, v3, v2

    .line 37
    invoke-virtual {v1, v0}, LX/09V;->A0w(Ljava/lang/String;)V

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    aget-object v0, v3, v2

    .line 45
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3f

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-virtual {p0, v3}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public A06()Z
    .registers 3

    .line 0
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A07()Z
    .registers 5

    .line 0
    iget-object v3, p0, LX/0XC;->A01:LX/09V;

    .line 2
    iget-object v0, v3, LX/09V;->A1S:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BQV;

    .line 10
    iget-object v0, v0, LX/BQV;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KS;

    .line 20
    iget-object v0, v0, LX/0KS;->A02:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/SharedPreferences;

    .line 28
    const-string v1, "external_storage_type"

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "scoped"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_42

    .line 43
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "reg_skip_storage_perm"

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_40

    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_42

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public A08()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_f

    .line 6
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A09()Z
    .registers 3

    .line 0
    invoke-static {}, LX/7Vk;->A01()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0A()Z
    .registers 3

    .line 0
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public A0B()Z
    .registers 3

    .line 0
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, LX/0XC;->A0I()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0C()Z
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A04()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 10
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 18
    :goto_12
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 24
    invoke-virtual {p0}, LX/0XC;->A0I()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    return v2

    .line 31
    :cond_1f
    const-string v0, "android.permission.CALL_PHONE"

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    return v1
.end method

.method public A0D()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notification"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    invoke-virtual {v0}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {}, LX/00d;->A05()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 35
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2b
    return v1
.end method

.method public A0E()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_13

    .line 7
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_13
    return v1
.end method

.method public A0F()Z
    .registers 3

    .line 0
    const-string v0, "Inquiring mic permission."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    return v0
.end method

.method public A0G()Z
    .registers 3

    .line 0
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public A0H()Z
    .registers 3

    .line 0
    const-string v0, "android.permission.SEND_SMS"

    .line 2
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0}, LX/0XC;->A0I()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0I()Z
    .registers 3

    .line 0
    invoke-static {}, LX/0XC;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public A0J()Z
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public A0K()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt v1, v0, :cond_1d

    .line 20
    const-string v0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 22
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method

.method public A0L(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "mounted_ro"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    :cond_12
    const-string v0, "mounted"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public A0M(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v0, "mounted"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1e

    .line 12
    if-ge v1, v0, :cond_16

    .line 14
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    invoke-virtual {p0, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method
