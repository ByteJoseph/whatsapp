.class public LX/QjZ;
.super LX/S8C;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/RV3;

.field public A03:LX/Qjo;

.field public A04:LX/TU7;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/RYb;

.field public final A0O:LX/RZb;

.field public final A0P:Ljava/lang/Long;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/String;

.field public volatile A0S:I

.field public volatile A0T:LX/TPt;

.field public volatile A0U:LX/Rw5;

.field public volatile A0V:LX/Qjs;

.field public volatile A0W:LX/STb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SGY;LX/RV3;)V
    .registers 13

    .line 0
    const-string v3, "BillingClient"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, LX/QjZ;->A0S:I

    .line 14
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 20
    iput v2, p0, LX/QjZ;->A00:I

    .line 22
    sget-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 24
    iput-object v0, p0, LX/QjZ;->A03:LX/Qjo;

    .line 26
    new-instance v0, Ljava/util/Random;

    .line 28
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 41
    sget-object v4, LX/RgH;->A00:LX/RZb;

    .line 43
    iput-object v4, p0, LX/QjZ;->A0O:LX/RZb;

    .line 45
    sget-object v4, LX/RgG;->A00:LX/RYb;

    .line 47
    iput-object v4, p0, LX/QjZ;->A0N:LX/RYb;

    .line 49
    const-string v8, "9.1.0-billing-eap01"

    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_34
    const-string v4, "com.android.billingclient.ktx.BuildConfig"

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    const-string v4, "VERSION_NAME"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    goto :goto_48
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-object v7, v6

    .line 72
    :goto_48
    iput-object v7, p0, LX/QjZ;->A0R:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 80
    sget v4, LX/Qkx;->c:I

    .line 82
    new-instance v4, LX/QkP;

    .line 84
    invoke-direct {v4}, LX/QkP;-><init>()V

    .line 87
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget v5, v6, LX/Qkx;->bitField0_:I

    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 98
    iput v5, v6, LX/Qkx;->bitField0_:I

    .line 100
    iput-object v8, v6, LX/Qkx;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 102
    if-eqz v7, :cond_77

    .line 104
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v5, v6, LX/Qkx;->bitField0_:I

    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 115
    iput v5, v6, LX/Qkx;->bitField0_:I

    .line 117
    iput-object v7, v6, LX/Qkx;->playBillingLibraryWrapperVersion_:Ljava/lang/String;

    .line 119
    :cond_77
    iget-object v5, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 121
    invoke-static {v5, v4}, LX/SSW;->A06(Landroid/content/Context;LX/Qjq;)V

    .line 124
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 127
    move-result-object v6

    .line 128
    iget v5, v6, LX/Qkx;->bitField0_:I

    .line 130
    or-int/lit8 v5, v5, 0x10

    .line 132
    iput v5, v6, LX/Qkx;->bitField0_:I

    .line 134
    iput-wide v0, v6, LX/Qkx;->billingClientSessionId_:J

    .line 136
    iget-boolean v5, p2, LX/SGY;->A03:Z

    .line 138
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 141
    move-result-object v1

    .line 142
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 144
    or-int/lit8 v0, v0, 0x40

    .line 146
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 148
    iput-boolean v5, v1, LX/Qkx;->isAutoServiceReconnectionEnabled_:Z

    .line 150
    invoke-static {v4}, LX/SSW;->A09(LX/Qjq;)V

    .line 153
    invoke-static {p1, v4}, LX/QjZ;->A08(Landroid/content/Context;LX/QkP;)V

    .line 156
    :try_start_9c
    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    move-result-object v0

    .line 172
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 174
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 177
    move-result-object v1

    .line 178
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 180
    or-int/lit16 v0, v0, 0x100

    .line 182
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 184
    iput v2, v1, LX/Qkx;->appVersionCode_:I

    .line 186
    goto :goto_c1
    :try_end_bb
    .catchall {:try_start_9c .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v1

    .line 188
    const-string v0, "Error getting app version code."

    .line 190
    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_c1
    iget-object v2, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 195
    invoke-virtual {v4}, LX/Qjq;->A02()LX/Qk1;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Qkx;

    .line 201
    new-instance v0, LX/Sd3;

    .line 203
    invoke-direct {v0, v2, v1}, LX/Sd3;-><init>(Landroid/content/Context;LX/Qkx;)V

    .line 206
    iput-object v0, p0, LX/QjZ;->A04:LX/TU7;

    .line 208
    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 210
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v3, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 215
    iget-object v2, p0, LX/QjZ;->A04:LX/TU7;

    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, LX/Rw5;

    .line 220
    invoke-direct {v0, v3, v1, v2}, LX/Rw5;-><init>(Landroid/content/Context;LX/TNK;LX/TU7;)V

    .line 223
    iput-object v0, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 225
    iput-object p3, p0, LX/QjZ;->A02:LX/RV3;

    .line 227
    iget-object v1, p0, LX/QjZ;->A0O:LX/RZb;

    .line 229
    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-boolean v0, p2, LX/SGY;->A03:Z

    .line 239
    iput-boolean v0, p0, LX/QjZ;->A08:Z

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SGY;LX/RV3;LX/TNK;)V
    .registers 12

    .line 273172705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273172706
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    move-result-object v0

    .line 273172707
    iput-object v0, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 273172708
    iput v2, p0, LX/QjZ;->A0S:I

    .line 273172709
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    move-result-object v0

    .line 273172710
    iput-object v0, p0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 273172711
    iput v2, p0, LX/QjZ;->A00:I

    .line 273172712
    sget-object v0, LX/Qjn;->A05:LX/Qjn;

    .line 273172713
    iput-object v0, p0, LX/QjZ;->A03:LX/Qjo;

    .line 273172714
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 273172715
    sget-object v0, LX/RgH;->A00:LX/RZb;

    iput-object v0, p0, LX/QjZ;->A0O:LX/RZb;

    .line 273172716
    sget-object v0, LX/RgG;->A00:LX/RYb;

    .line 273172717
    iput-object v0, p0, LX/QjZ;->A0N:LX/RYb;

    .line 273172718
    const-string v5, "9.1.0-billing-eap01"

    .line 273172719
    const/4 v3, 0x0

    :try_start_32
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 273172720
    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 273172721
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_46
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_45

    :catch_45
    move-object v0, v3

    .line 273172722
    :goto_46
    iput-object v0, p0, LX/QjZ;->A0R:Ljava/lang/String;

    .line 273172723
    const-string v3, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 273172724
    sget v0, LX/Qkx;->c:I

    new-instance v4, LX/QkP;

    invoke-direct {v4}, LX/QkP;-><init>()V

    .line 273172725
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    move-result-object v1

    .line 273172726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273172727
    iget v0, v1, LX/Qkx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 273172728
    iput-object v5, v1, LX/Qkx;->playBillingLibraryVersion_:Ljava/lang/String;

    .line 273172729
    iget-object v5, p0, LX/QjZ;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_79

    .line 273172730
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    move-result-object v1

    .line 273172731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273172732
    iget v0, v1, LX/Qkx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 273172733
    iput-object v5, v1, LX/Qkx;->playBillingLibraryWrapperVersion_:Ljava/lang/String;

    .line 273172734
    :cond_79
    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 273172735
    invoke-static {v0, v4}, LX/SSW;->A06(Landroid/content/Context;LX/Qjq;)V

    .line 273172736
    iget-object v0, p0, LX/QjZ;->A0P:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 273172737
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    move-result-object v6

    .line 273172738
    iget v5, v6, LX/Qkx;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    .line 273172739
    iput v5, v6, LX/Qkx;->bitField0_:I

    .line 273172740
    iput-wide v0, v6, LX/Qkx;->billingClientSessionId_:J

    .line 273172741
    iget-boolean v5, p2, LX/SGY;->A03:Z

    .line 273172742
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    move-result-object v1

    .line 273172743
    iget v0, v1, LX/Qkx;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    .line 273172744
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 273172745
    iput-boolean v5, v1, LX/Qkx;->isAutoServiceReconnectionEnabled_:Z

    .line 273172746
    invoke-static {v4}, LX/SSW;->A09(LX/Qjq;)V

    .line 273172747
    invoke-static {p1, v4}, LX/QjZ;->A08(Landroid/content/Context;LX/QkP;)V

    .line 273172748
    :try_start_a4
    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 273172749
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 273172750
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 273172751
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273172752
    invoke-static {v4}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    move-result-object v1

    .line 273172753
    iget v0, v1, LX/Qkx;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    .line 273172754
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 273172755
    iput v2, v1, LX/Qkx;->appVersionCode_:I

    goto :goto_c9
    :try_end_c3
    .catchall {:try_start_a4 .. :try_end_c3} :catchall_c3

    .line 273172756
    :catchall_c3
    move-exception v1

    .line 273172757
    const-string v0, "Error getting app version code."

    invoke-static {v3, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273172758
    :goto_c9
    iget-object v2, p0, LX/QjZ;->A01:Landroid/content/Context;

    invoke-virtual {v4}, LX/Qjq;->A02()LX/Qk1;

    move-result-object v1

    check-cast v1, LX/Qkx;

    .line 273172759
    new-instance v0, LX/Sd3;

    invoke-direct {v0, v2, v1}, LX/Sd3;-><init>(Landroid/content/Context;LX/Qkx;)V

    .line 273172760
    iput-object v0, p0, LX/QjZ;->A04:LX/TU7;

    .line 273172761
    if-nez p4, :cond_df

    .line 273172762
    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 273172763
    :cond_df
    iget-object v2, p0, LX/QjZ;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/QjZ;->A04:LX/TU7;

    .line 273172764
    new-instance v0, LX/Rw5;

    invoke-direct {v0, v2, p4, v1}, LX/Rw5;-><init>(Landroid/content/Context;LX/TNK;LX/TU7;)V

    .line 273172765
    iput-object v0, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 273172766
    iput-object p3, p0, LX/QjZ;->A02:LX/RV3;

    .line 273172767
    iget-object v1, p0, LX/QjZ;->A0O:LX/RZb;

    iget-object v0, p0, LX/QjZ;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273172768
    iget-boolean v0, p2, LX/SGY;->A03:Z

    iput-boolean v0, p0, LX/QjZ;->A08:Z

    .line 273172769
    return-void
.end method

.method public static A00(LX/QjZ;)Landroid/os/Handler;
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private A01(I)LX/SGO;
    .registers 6

    .line 0
    const-string v1, "BillingClient"

    .line 2
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 4
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, LX/Qkz;->c:I

    .line 9
    new-instance v3, LX/QkN;

    .line 11
    invoke-direct {v3}, LX/QkN;-><init>()V

    .line 14
    sget-object v1, LX/RSd;->A07:LX/RSd;

    .line 16
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Qkz;

    .line 22
    invoke-static {v1, v0}, LX/Qkz;->A03(LX/RSd;LX/Qkz;)V

    .line 25
    sget v0, LX/Qkv;->c:I

    .line 27
    new-instance v2, LX/QkY;

    .line 29
    invoke-direct {v2}, LX/QkY;-><init>()V

    .line 32
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Qkv;

    .line 38
    iget v0, v1, LX/Qkv;->bitField0_:I

    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 42
    iput v0, v1, LX/Qkv;->bitField0_:I

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/Qkv;->isConnectionAlreadyEstablished_:Z

    .line 47
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, p1, v0}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 54
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Qkz;

    .line 60
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v0, v1, LX/Qkz;->apiDetails_:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x3

    .line 70
    iput v0, v1, LX/Qkz;->apiDetailsCase_:I

    .line 72
    invoke-virtual {v3}, LX/Qjq;->A02()LX/Qk1;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Qkz;

    .line 78
    invoke-static {p0, v0}, LX/QjZ;->A0I(LX/QjZ;LX/Qkz;)V

    .line 81
    sget-object v0, LX/Riw;->A0L:LX/SGO;

    .line 83
    return-object v0
.end method

.method public static A02(LX/QjZ;)LX/SGO;
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    filled-new-array {v4, v0}, [I

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :cond_9
    :try_start_9
    aget v1, v3, v4

    .line 11
    iget v0, p0, LX/QjZ;->A0S:I

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    monitor-exit v2

    .line 16
    goto :goto_17

    .line 17
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt v4, v0, :cond_9

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1e

    .line 23
    :goto_17
    sget-object v0, LX/Riw;->A0M:LX/SGO;

    .line 25
    return-object v0

    .line 26
    :goto_1a
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1e

    .line 27
    sget-object v0, LX/Riw;->A0K:LX/SGO;

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static A03(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rt6;
    .registers 7

    .line 0
    const-string v0, "BillingClient"

    .line 2
    invoke-static {v0, p4, p3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v1, LX/RSd;->A08:LX/RSd;

    .line 7
    invoke-static {p3}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v1, p2, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 14
    iget p2, p1, LX/SGO;->A00:I

    .line 16
    iget-object p1, p1, LX/SGO;->A02:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Rt6;

    .line 28
    invoke-direct {v0, p1, p0, v1, p2}, LX/Rt6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 31
    return-object v0
.end method

.method public static A04(LX/QjZ;LX/SGO;LX/RSf;Ljava/lang/Exception;Ljava/lang/String;)LX/Rns;
    .registers 7

    .line 0
    sget-object v1, LX/RSd;->A09:LX/RSd;

    .line 2
    invoke-static {p3}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v1, p2, v0}, LX/QjZ;->A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V

    .line 9
    const-string v0, "BillingClient"

    .line 11
    invoke-static {v0, p4, p3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Rns;

    .line 17
    invoke-direct {v0, p1, v1}, LX/Rns;-><init>(LX/SGO;Ljava/util/ArrayList;)V

    .line 20
    return-object v0
.end method

.method private A05(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/QjZ;->A08:Z

    .line 2
    if-eqz v0, :cond_3e

    .line 4
    invoke-static {p0}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3e

    .line 10
    new-instance v1, LX/Rnl;

    .line 12
    invoke-direct {v1, p0, p1}, LX/Rnl;-><init>(LX/QjZ;I)V

    .line 15
    new-instance v4, LX/S2k;

    .line 17
    invoke-direct {v4}, LX/S2k;-><init>()V

    .line 20
    new-instance v3, LX/Srd;

    .line 22
    invoke-direct {v3, v4}, LX/Srd;-><init>(LX/S2k;)V

    .line 25
    iput-object v3, v4, LX/S2k;->A01:LX/Srd;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/S2k;->A02:Ljava/lang/Object;

    .line 33
    :try_start_21
    iget-object v2, v1, LX/Rnl;->A01:LX/QjZ;

    .line 35
    iget v1, v1, LX/Rnl;->A00:I

    .line 37
    new-instance v0, LX/Scs;

    .line 39
    invoke-direct {v0, v2, v4}, LX/Scs;-><init>(LX/QjZ;LX/S2k;)V

    .line 42
    invoke-static {v2, v0, v1}, LX/QjZ;->A0D(LX/QjZ;LX/TPt;I)V

    .line 45
    const-string v0, "reconnectIfNeeded"

    .line 47
    iput-object v0, v4, LX/S2k;->A02:Ljava/lang/Object;

    .line 49
    return-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v2

    .line 51
    iget-object v1, v3, LX/Srd;->A00:LX/Qjb;

    .line 53
    new-instance v0, LX/SC5;

    .line 55
    invoke-direct {v0, v2}, LX/SC5;-><init>(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v1, v0}, LX/S3X;->A00(LX/Srh;Ljava/lang/Object;)V

    .line 61
    return-object v3

    .line 62
    :cond_3e
    const-string v1, "BillingClient"

    .line 64
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 66
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, LX/Riw;->A0L:LX/SGO;

    .line 71
    new-instance v0, LX/Srf;

    .line 73
    invoke-direct {v0, v1}, LX/Srf;-><init>(Ljava/lang/Object;)V

    .line 76
    return-object v0
.end method

.method public static A06(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;
    .registers 10

    .line 0
    long-to-double v0, p4

    .line 1
    const-wide v2, 0x3fee666666666666L  # 0.95

    .line 6
    mul-double/2addr v0, v2

    .line 7
    double-to-long v2, v0

    .line 8
    :try_start_8
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_16

    .line 12
    const/16 v0, 0x29

    .line 14
    invoke-static {v1, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-object v1

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "BillingClient"

    .line 25
    const-string v0, "Async task throws exception!"

    .line 27
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 8

    .line 0
    invoke-static {p0}, LX/QjZ;->A00(LX/QjZ;)Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v4, 0x7530

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, LX/QjZ;->A06(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A08(Landroid/content/Context;LX/QkP;)V
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/ActivityManager;

    .line 8
    if-eqz v1, :cond_77

    .line 10
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    const-wide/32 v0, 0x100000

    .line 23
    div-long/2addr v3, v0

    .line 24
    long-to-int v2, v3

    .line 25
    invoke-static {p1}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 28
    move-result-object v1

    .line 29
    sget v0, LX/Qkx;->c:I

    .line 31
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 33
    or-int/lit16 v0, v0, 0x4000

    .line 35
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 37
    iput v2, v1, LX/Qkx;->deviceRamInMb_:I

    .line 39
    invoke-static {p1}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v0, v2, LX/Qkx;->bitField0_:I

    .line 53
    or-int/lit16 v0, v0, 0x400

    .line 55
    iput v0, v2, LX/Qkx;->bitField0_:I

    .line 57
    iput-object v1, v2, LX/Qkx;->deviceBrand_:Ljava/lang/String;

    .line 59
    invoke-static {p1}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 62
    move-result-object v2

    .line 63
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget v0, v2, LX/Qkx;->bitField0_:I

    .line 73
    or-int/lit16 v0, v0, 0x800

    .line 75
    iput v0, v2, LX/Qkx;->bitField0_:I

    .line 77
    iput-object v1, v2, LX/Qkx;->deviceModel_:Ljava/lang/String;

    .line 79
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 81
    invoke-static {p1}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 93
    or-int/lit16 v0, v0, 0x1000

    .line 95
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 97
    iput-object v2, v1, LX/Qkx;->deviceManufacturer_:Ljava/lang/String;

    .line 99
    invoke-static {p1}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, v2, LX/Qkx;->bitField0_:I

    .line 113
    or-int/lit16 v0, v0, 0x2000

    .line 115
    iput v0, v2, LX/Qkx;->bitField0_:I

    .line 117
    iput-object v1, v2, LX/Qkx;->deviceFingerprint_:Ljava/lang/String;

    .line 119
    :cond_77
    return-void
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v2

    .line 121
    const-string v1, "BillingClient"

    .line 123
    const-string v0, "Runtime error while populating device info."

    .line 125
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static A09(LX/QjZ;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/QjZ;->A0W:LX/STb;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    const/4 v3, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_25

    .line 8
    :try_start_8
    iget-object v1, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 10
    iget-object v0, p0, LX/QjZ;->A0W:LX/STb;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    goto :goto_1f
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v2

    .line 17
    :try_start_11
    const-string v1, "BillingClient"

    .line 19
    const-string v0, "There was an exception while unbinding service!"

    .line 21
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    goto :goto_1f
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    iput-object v3, p0, LX/QjZ;->A0V:LX/Qjs;

    .line 28
    iput-object v3, p0, LX/QjZ;->A0W:LX/STb;

    .line 30
    throw v0

    .line 31
    :goto_1f
    iput-object v3, p0, LX/QjZ;->A0V:LX/Qjs;

    .line 33
    iput-object v3, p0, LX/QjZ;->A0W:LX/STb;

    .line 35
    :cond_23
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static A0A(LX/QjZ;I)V
    .registers 5

    .line 0
    iput p1, p0, LX/QjZ;->A00:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p1, v0, :cond_c

    .line 7
    const/16 v0, 0x1c

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v2, 0x1

    .line 13
    :cond_d
    iput-boolean v2, p0, LX/QjZ;->A0G:Z

    .line 15
    const/16 v0, 0x1b

    .line 17
    if-ge p1, v0, :cond_18

    .line 19
    const/16 v0, 0x1a

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt p1, v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    :cond_19
    iput-boolean v2, p0, LX/QjZ;->A07:Z

    .line 27
    const/16 v0, 0x18

    .line 29
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/QjZ;->A06:Z

    .line 35
    const/16 v0, 0x17

    .line 37
    if-ge p1, v0, :cond_30

    .line 39
    const/16 v0, 0x16

    .line 41
    if-ge p1, v0, :cond_30

    .line 43
    const/16 v0, 0x15

    .line 45
    const/4 v2, 0x0

    .line 46
    if-lt p1, v0, :cond_31

    .line 48
    :cond_30
    const/4 v2, 0x1

    .line 49
    :cond_31
    iput-boolean v2, p0, LX/QjZ;->A0L:Z

    .line 51
    const/16 v0, 0x14

    .line 53
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/QjZ;->A0F:Z

    .line 59
    const/16 v0, 0x13

    .line 61
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/QjZ;->A0E:Z

    .line 67
    const/16 v0, 0x12

    .line 69
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/QjZ;->A0D:Z

    .line 75
    const/16 v0, 0x11

    .line 77
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/QjZ;->A0C:Z

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/QjZ;->A0K:Z

    .line 91
    const/16 v0, 0xf

    .line 93
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/QjZ;->A0J:Z

    .line 99
    const/16 v0, 0xe

    .line 101
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p0, LX/QjZ;->A0I:Z

    .line 107
    const/16 v0, 0xc

    .line 109
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/QjZ;->A0B:Z

    .line 115
    const/16 v0, 0x9

    .line 117
    invoke-static {p1, v0}, LX/2Ae;->A1W(II)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/QjZ;->A0A:Z

    .line 123
    const/16 v0, 0x8

    .line 125
    if-ge p1, v0, :cond_83

    .line 127
    const/4 v0, 0x6

    .line 128
    if-ge p1, v0, :cond_83

    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_83
    iput-boolean v1, p0, LX/QjZ;->A0H:Z

    .line 133
    return-void
.end method

.method public static A0B(LX/QjZ;I)V
    .registers 5

    .line 0
    if-nez p1, :cond_4b

    .line 2
    iget-object v2, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget v1, p0, LX/QjZ;->A0S:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 16
    iget-object v0, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    iget-object p1, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 22
    :goto_16
    monitor-exit v2

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const/4 p1, 0x0

    .line 25
    goto :goto_16

    .line 26
    :goto_1a
    if-eqz p1, :cond_4f
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_48

    .line 28
    iget-boolean v2, p0, LX/QjZ;->A0L:Z

    .line 30
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 32
    new-instance p0, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p1, LX/Rw5;->A01:Z

    .line 51
    iget-object v0, p1, LX/Rw5;->A05:LX/Qdc;

    .line 53
    iget-object v2, p1, LX/Rw5;->A02:Landroid/content/Context;

    .line 55
    invoke-virtual {v0, v2, v1}, LX/Qdc;->A01(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 58
    iget-boolean v1, p1, LX/Rw5;->A01:Z

    .line 60
    iget-object v0, p1, LX/Rw5;->A04:LX/Qdc;

    .line 62
    if-eqz v1, :cond_44

    .line 64
    invoke-virtual {v0, v2, p0}, LX/Qdc;->A02(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v0, v2, p0}, LX/Qdc;->A01(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static A0C(LX/QjZ;I)V
    .registers 9

    .line 0
    const-string v1, "Setting clientState from "

    .line 2
    iget-object v6, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    iget v0, p0, LX/QjZ;->A0S:I

    .line 7
    const/4 v5, 0x3

    .line 8
    if-eq v0, v5, :cond_4d

    .line 10
    const-string v4, "BillingClient"

    .line 12
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    iget v0, p0, LX/QjZ;->A0S:I

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_26

    .line 22
    if-eq v0, v1, :cond_23

    .line 24
    if-eq v0, v2, :cond_20

    .line 26
    if-eq v0, v5, :cond_1d

    .line 28
    goto :goto_29

    .line 29
    :cond_1d
    const-string v0, "CLOSED"

    .line 31
    goto :goto_2b

    .line 32
    :cond_20
    const-string v0, "CONNECTED"

    .line 34
    goto :goto_2b

    .line 35
    :cond_23
    const-string v0, "CONNECTING"

    .line 37
    goto :goto_2b

    .line 38
    :cond_26
    const-string v0, "DISCONNECTED"

    .line 40
    goto :goto_2b

    .line 41
    :goto_29
    const-string v0, "UNKNOWN"

    .line 43
    :goto_2b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " to "

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    if-eqz p1, :cond_3f

    .line 53
    if-eq p1, v1, :cond_3c

    .line 55
    if-eq p1, v2, :cond_42

    .line 57
    const-string v0, "CLOSED"

    .line 59
    goto :goto_44

    .line 60
    :cond_3c
    const-string v0, "CONNECTING"

    .line 62
    goto :goto_44

    .line 63
    :cond_3f
    const-string v0, "DISCONNECTED"

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const-string v0, "CONNECTED"

    .line 68
    :goto_44
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput p1, p0, LX/QjZ;->A0S:I

    .line 77
    :cond_4d
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v6
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public static A0D(LX/QjZ;LX/TPt;I)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p0}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-direct {p0, p2}, LX/QjZ;->A01(I)LX/SGO;

    .line 12
    move-result-object v2

    .line 13
    :goto_d
    monitor-exit v4

    .line 14
    goto/16 :goto_111

    .line 16
    :cond_10
    iget v0, p0, LX/QjZ;->A0S:I

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v5, :cond_24

    .line 21
    const-string v1, "BillingClient"

    .line 23
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 25
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, LX/RSf;->A0Y:LX/RSf;

    .line 30
    sget-object v2, LX/Riw;->A0G:LX/SGO;

    .line 32
    invoke-static {p0, v2, v0, p2}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    iget v1, p0, LX/QjZ;->A0S:I

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    const-string v1, "BillingClient"

    .line 43
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, LX/RSf;->A0b:LX/RSf;

    .line 50
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 52
    invoke-static {p0, v2, v0, p2}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 55
    goto :goto_d

    .line 56
    :cond_38
    invoke-static {p0, v5}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 59
    if-nez p2, :cond_3f

    .line 61
    iput-object p1, p0, LX/QjZ;->A0T:LX/TPt;

    .line 63
    :cond_3f
    invoke-static {p0}, LX/QjZ;->A09(LX/QjZ;)V

    .line 66
    const-string v3, "BillingClient"

    .line 68
    const-string v0, "Starting in-app billing setup."

    .line 70
    invoke-static {v3, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, LX/STb;

    .line 75
    invoke-direct {v0, p0, p1, p2}, LX/STb;-><init>(LX/QjZ;LX/TPt;I)V

    .line 78
    iput-object v0, p0, LX/QjZ;->A0W:LX/STb;

    .line 80
    iget-object v1, p0, LX/QjZ;->A0W:LX/STb;

    .line 82
    iget-object v0, v1, LX/STb;->A04:LX/QjZ;

    .line 84
    iget-object v6, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 86
    monitor-enter v6
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_118

    .line 87
    :try_start_57
    iget-object v2, v1, LX/STb;->A02:LX/S01;

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, v2, LX/S01;->A00:J

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v2, LX/S01;->A02:Z

    .line 96
    iput-boolean v5, v2, LX/S01;->A02:Z

    .line 98
    iget-object v0, v2, LX/S01;->A03:LX/RYb;

    .line 100
    invoke-virtual {v0}, LX/RYb;->A00()J

    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v2, LX/S01;->A01:J

    .line 106
    monitor-exit v6
    :try_end_6b
    .catchall {:try_start_57 .. :try_end_6b} :catchall_115

    .line 107
    :try_start_6b
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_118

    .line 108
    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    new-instance v9, Landroid/content/Intent;

    .line 112
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v7, "com.android.vending"

    .line 117
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v8, p0, LX/QjZ;->A01:Landroid/content/Context;

    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v0, v9, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_fa

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_fa

    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 145
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    if-eqz v0, :cond_fd

    .line 149
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 151
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 153
    invoke-static {v2, v7}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_fd

    .line 159
    if-eqz v1, :cond_fd

    .line 161
    new-instance v0, Landroid/content/ComponentName;

    .line 163
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v7, Landroid/content/Intent;

    .line 168
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    const-string v1, "9.1.0-billing-eap01"

    .line 176
    const-string v0, "playBillingLibraryVersion"

    .line 178
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    monitor-enter v4

    .line 182
    :try_start_b6
    iget v1, p0, LX/QjZ;->A0S:I

    .line 184
    const/4 v0, 0x2

    .line 185
    if-ne v1, v0, :cond_c1

    .line 187
    invoke-direct {p0, p2}, LX/QjZ;->A01(I)LX/SGO;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    monitor-exit v4

    .line 192
    goto :goto_111

    .line 193
    :cond_c1
    iget v0, p0, LX/QjZ;->A0S:I

    .line 195
    if-eq v0, v5, :cond_d2

    .line 197
    const-string v0, "Client state no longer CONNECTING, returning service disconnected."

    .line 199
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, LX/RSf;->A1C:LX/RSf;

    .line 204
    sget-object v2, LX/Riw;->A0M:LX/SGO;

    .line 206
    invoke-static {p0, v2, v0, p2}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 209
    goto :goto_bf

    .line 210
    :cond_d2
    iget-object v2, p0, LX/QjZ;->A0W:LX/STb;

    .line 212
    monitor-exit v4

    .line 213
    if-lez p2, :cond_ed
    :try_end_d7
    .catchall {:try_start_b6 .. :try_end_d7} :catchall_f7

    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    const/16 v0, 0x1d

    .line 219
    if-lt v1, v0, :cond_ed

    .line 221
    invoke-virtual {p0}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v7, v5, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 228
    move-result v0

    .line 229
    :goto_e5
    if-eqz v0, :cond_f2

    .line 231
    const-string v0, "Service was bonded successfully."

    .line 233
    invoke-static {v3, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    invoke-virtual {v8, v7, v2, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 240
    move-result v0

    .line 241
    goto :goto_e5

    .line 242
    :cond_f2
    sget-object v1, LX/RSf;->A0e:LX/RSf;

    .line 244
    const-string v0, "Connection to Billing service is blocked."

    .line 246
    goto :goto_101

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    monitor-exit v4
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    .line 249
    throw v0

    .line 250
    :cond_fa
    sget-object v1, LX/RSf;->A0k:LX/RSf;

    .line 252
    goto :goto_104

    .line 253
    :cond_fd
    sget-object v1, LX/RSf;->A0h:LX/RSf;

    .line 255
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 257
    :goto_101
    invoke-static {v3, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_104
    invoke-static {p0, v6}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 263
    const-string v0, "Billing service unavailable on device."

    .line 265
    invoke-static {v3, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v2, LX/Riw;->A0E:LX/SGO;

    .line 270
    invoke-static {p0, v2, v1, p2}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 273
    :goto_111
    invoke-interface {p1, v2}, LX/TPt;->C2W(LX/SGO;)V

    .line 276
    return-void

    .line 277
    :catchall_115
    :try_start_115
    move-exception v0

    .line 278
    monitor-exit v6
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_115

    .line 279
    :try_start_117
    throw v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    monitor-exit v4
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 282
    throw v0
.end method

.method public static A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V
    .registers 6

    .line 0
    :try_start_0
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/QjZ;->A0H(LX/QjZ;LX/Qkt;)V

    .line 10
    return-void
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception p0

    .line 12
    const-string v1, "BillingClient"

    .line 14
    const-string v0, "Unable to log."

    .line 16
    invoke-static {v1, v0, p0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public static A0F(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;Ljava/lang/String;)V
    .registers 6

    .line 0
    :try_start_0
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 2
    invoke-static {p1, p2, p3, v0, p4}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/QjZ;->A0H(LX/QjZ;LX/Qkt;)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception p1

    .line 11
    const-string p0, "BillingClient"

    .line 13
    const-string v0, "Unable to log."

    .line 15
    invoke-static {p0, v0, p1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static A0G(LX/QjZ;LX/SGO;LX/RSf;I)V
    .registers 8

    .line 0
    :try_start_0
    sget-object v2, LX/RSd;->A07:LX/RSd;

    .line 2
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v2, p2, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Qk1;->A0F()LX/Qjq;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Qka;

    .line 15
    sget v0, LX/Qkv;->c:I

    .line 17
    new-instance v1, LX/QkY;

    .line 19
    invoke-direct {v1}, LX/QkY;-><init>()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_3d

    .line 22
    invoke-static {p3}, LX/2Ae;->A1U(I)Z

    .line 25
    move-result v0

    .line 26
    :try_start_1a
    invoke-static {v1, p3, v0}, LX/SSW;->A0A(LX/Qjq;IZ)V

    .line 29
    invoke-static {v3}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Qkt;

    .line 35
    invoke-virtual {v1}, LX/Qjq;->A02()LX/Qk1;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Qkv;

    .line 41
    sget v0, LX/Qkt;->c:I

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object v1, v2, LX/Qkt;->apiDetails_:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x6

    .line 49
    iput v0, v2, LX/Qkt;->apiDetailsCase_:I

    .line 51
    invoke-virtual {v3}, LX/Qjq;->A02()LX/Qk1;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Qkt;

    .line 57
    invoke-static {p0, v0}, LX/QjZ;->A0H(LX/QjZ;LX/Qkt;)V

    .line 60
    return-void
    :try_end_3d
    .catchall {:try_start_1a .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v2

    .line 62
    const-string v1, "BillingClient"

    .line 64
    const-string v0, "Unable to log."

    .line 66
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static A0H(LX/QjZ;LX/Qkt;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QjZ;->A04:LX/TU7;

    .line 2
    iget v0, p0, LX/QjZ;->A00:I

    .line 4
    check-cast v1, LX/Sd3;

    .line 6
    invoke-virtual {v1, p1, v0}, LX/Sd3;->A05(LX/Qkt;I)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception p0

    .line 11
    const-string v1, "BillingClient"

    .line 13
    const-string v0, "Unable to log."

    .line 15
    invoke-static {v1, v0, p0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static A0I(LX/QjZ;LX/Qkz;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/QjZ;->A04:LX/TU7;

    .line 2
    iget v0, p0, LX/QjZ;->A00:I

    .line 4
    check-cast v3, LX/Sd3;

    .line 6
    const-string v2, "Unable to log."

    .line 8
    const-string v1, "BillingLogger"
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_1e

    .line 10
    :try_start_a
    invoke-static {v3, v0}, LX/Sd3;->A01(LX/Sd3;I)LX/Qkx;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/Sd3;->A00:LX/Qkx;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_19

    .line 16
    :try_start_10
    invoke-virtual {v3, p1, v0}, LX/Sd3;->A0A(LX/Qkz;LX/Qkx;)V

    .line 19
    return-void
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    invoke-static {v1, v2, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    :try_start_19
    move-exception v0

    .line 26
    invoke-static {v1, v2, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v2

    .line 31
    const-string v1, "BillingClient"

    .line 33
    const-string v0, "Unable to log."

    .line 35
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static A0J(LX/QjZ;LX/RSf;Ljava/lang/Exception;I)V
    .registers 9

    .line 0
    const-string v1, "BillingClient"

    .line 2
    const-string v0, "showInAppMessages error."

    .line 4
    invoke-static {v1, v0, p2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v4, p0, LX/QjZ;->A04:LX/TU7;

    .line 9
    sget-object p0, LX/RSd;->A0G:LX/RSd;

    .line 11
    invoke-static {p2}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    :try_start_f
    sget v0, LX/Qkw;->c:I

    .line 17
    new-instance v2, LX/QkK;

    .line 19
    invoke-direct {v2}, LX/QkK;-><init>()V

    .line 22
    invoke-static {v2}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Qkw;

    .line 28
    iget v0, v1, LX/Qkw;->bitField0_:I

    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v1, LX/Qkw;->bitField0_:I

    .line 34
    iput p3, v1, LX/Qkw;->responseCode_:I

    .line 36
    invoke-static {p1, v2}, LX/SSW;->A08(LX/RSf;LX/Qjq;)V

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    invoke-static {v2, v3}, LX/SSW;->A0C(LX/Qjq;Ljava/lang/String;)V

    .line 44
    :cond_2c
    sget v0, LX/Qkt;->c:I

    .line 46
    new-instance v0, LX/Qka;

    .line 48
    invoke-direct {v0}, LX/Qka;-><init>()V

    .line 51
    invoke-virtual {v0, v2}, LX/Qka;->A04(LX/QkK;)V

    .line 54
    invoke-static {p0, v0}, LX/SSW;->A07(LX/RSd;LX/Qjq;)V

    .line 57
    invoke-virtual {v0}, LX/Qjq;->A02()LX/Qk1;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Qkt;

    .line 63
    goto :goto_49
    :try_end_40
    .catchall {:try_start_f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v2

    .line 65
    const-string v1, "BillingLogger"

    .line 67
    const-string v0, "Unable to create logging payload"

    .line 69
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    check-cast v4, LX/Sd3;

    .line 75
    invoke-virtual {v4, v0}, LX/Sd3;->A04(LX/Qkt;)V

    .line 78
    return-void
.end method

.method private A0K(LX/SGO;LX/RSf;J)V
    .registers 14

    .line 0
    const-string v4, "Unable to log."

    .line 2
    const-string v3, "BillingClient"

    .line 4
    sget-object v2, LX/RSd;->A03:LX/RSd;

    .line 6
    :try_start_6
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, p2, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 12
    move-result-object v8
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_47

    .line 13
    :try_start_d
    iget-object v7, p0, LX/QjZ;->A04:LX/TU7;

    .line 15
    iget v0, p0, LX/QjZ;->A00:I

    .line 17
    check-cast v7, LX/Sd3;
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_42

    .line 19
    :try_start_13
    invoke-static {v7, v0}, LX/Sd3;->A01(LX/Sd3;I)LX/Qkx;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/Sd3;->A00:LX/Qkx;

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long v1, p3, v5

    .line 29
    if-eqz v1, :cond_37

    .line 31
    invoke-virtual {v0}, LX/Qk1;->A0F()LX/Qjq;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/QkP;

    .line 37
    invoke-static {v2}, LX/Qjq;->A00(LX/Qjq;)LX/Qkx;

    .line 40
    move-result-object v1

    .line 41
    iget v0, v1, LX/Qkx;->bitField0_:I

    .line 43
    or-int/lit8 v0, v0, 0x20

    .line 45
    iput v0, v1, LX/Qkx;->bitField0_:I

    .line 47
    iput-wide p3, v1, LX/Qkx;->billingClientTransactionId_:J

    .line 49
    invoke-virtual {v2}, LX/Qjq;->A02()LX/Qk1;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Qkx;

    .line 55
    :cond_37
    invoke-virtual {v7, v8, v0}, LX/Sd3;->A08(LX/Qkt;LX/Qkx;)V

    .line 58
    return-void
    :try_end_3b
    .catchall {:try_start_13 .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    :try_start_3b
    move-exception v1

    .line 60
    const-string v0, "BillingLogger"

    .line 62
    invoke-static {v0, v4, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v3, v4, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {v3, v4, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method private A0L(LX/SGO;LX/RSf;JZ)V
    .registers 17

    .line 0
    const-string v4, "Unable to log."

    .line 2
    const-string v3, "BillingClient"

    .line 4
    sget-object v2, LX/RSd;->A03:LX/RSd;

    .line 6
    :try_start_6
    sget-object v1, LX/RSc;->A01:LX/RSc;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v2, p2, v1, v0}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 12
    move-result-object v6
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1f

    .line 13
    :try_start_d
    iget-object v5, p0, LX/QjZ;->A04:LX/TU7;

    .line 15
    iget v7, p0, LX/QjZ;->A00:I

    .line 17
    check-cast v5, LX/Sd3;

    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/Sd3;->A06(LX/Qkt;IJZ)V

    .line 25
    return-void
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v3, v4, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-static {v3, v4, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method private A0M(LX/SGO;LX/RSf;Ljava/lang/String;JZ)V
    .registers 17

    .line 0
    const-string v3, "Unable to log."

    .line 2
    const-string v2, "BillingClient"

    .line 4
    sget-object v1, LX/RSd;->A03:LX/RSd;

    .line 6
    :try_start_6
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 8
    invoke-static {p1, v1, p2, v0, p3}, LX/SNk;->A00(LX/SGO;LX/RSd;LX/RSf;LX/RSc;Ljava/lang/String;)LX/Qkt;

    .line 11
    move-result-object v5
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_1e

    .line 12
    :try_start_c
    iget-object v4, p0, LX/QjZ;->A04:LX/TU7;

    .line 14
    iget v6, p0, LX/QjZ;->A00:I

    .line 16
    check-cast v4, LX/Sd3;

    .line 18
    move-wide v7, p4

    .line 19
    move/from16 v9, p6

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/Sd3;->A06(LX/Qkt;IJZ)V

    .line 24
    return-void
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    invoke-static {v2, v3, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-void
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v2, v3, v0}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static A0N(LX/QjZ;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, p0, LX/QjZ;->A0S:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    iget-object v0, p0, LX/QjZ;->A0V:LX/Qjs;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v1, p0, LX/QjZ;->A0W:LX/STb;

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public static A0O(LX/QjZ;J)Z
    .registers 8

    .line 0
    const-string v2, "BillingClient"

    .line 2
    const-string v4, "Reconnection failed with result: "

    .line 4
    const-string v3, "Reconnection succeeded with result: "

    .line 6
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge v1, v0, :cond_e

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/QjZ;->A05(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/SGO;

    .line 27
    iget v0, v0, LX/SGO;->A00:I

    .line 29
    if-nez v0, :cond_27

    .line 31
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_27
    invoke-static {v4, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_3c
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-static {}, LX/8cW;->A1K()V

    .line 55
    :cond_37
    const-string v0, "Error during reconnection attempt: "

    .line 57
    invoke-static {v2, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    invoke-static {p0}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public static A0P(LX/QjZ;J)Z
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v9, v10, LX/QjZ;->A0N:LX/RYb;

    .line 4
    const-string v0, "ticker"

    .line 6
    if-eqz v9, :cond_af

    .line 8
    invoke-virtual {v9}, LX/RYb;->A00()J

    .line 11
    move-result-wide v15

    .line 12
    sget v8, LX/RXz;->A00:I

    .line 14
    move-wide/from16 v4, p1

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_11
    const-string v6, "BillingClient"

    .line 19
    if-gt v7, v8, :cond_a5

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    :try_start_17
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v2, v0

    .line 29
    if-gtz v4, :cond_29

    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 33
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v10}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-direct {v10, v7}, LX/QjZ;->A05(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/SGO;

    .line 53
    iget v2, v0, LX/SGO;->A00:I

    .line 55
    if-nez v2, :cond_4b

    .line 57
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Reconnection succeeded with result: "

    .line 63
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v10}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Reconnection failed with result: "

    .line 81
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_66
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-static {}, LX/8cW;->A1K()V

    .line 97
    :cond_61
    const-string v0, "Error during reconnection attempt: "

    .line 99
    invoke-static {v6, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_66
    invoke-virtual {v9}, LX/RYb;->A00()J

    .line 105
    move-result-wide v0

    .line 106
    sub-long/2addr v0, v15

    .line 107
    const-wide/32 v13, 0xf4240

    .line 110
    div-long/2addr v0, v13

    .line 111
    sub-long v4, p1, v0

    .line 113
    add-int/lit8 v0, v7, -0x1

    .line 115
    int-to-double v2, v0

    .line 116
    const-wide/16 v11, 0x0

    .line 118
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 123
    move-result-wide v2

    .line 124
    double-to-long v0, v2

    .line 125
    const-wide/16 v2, 0x3e8

    .line 127
    mul-long/2addr v0, v2

    .line 128
    cmp-long v2, v4, v0

    .line 130
    if-gez v2, :cond_87

    .line 132
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 134
    goto :goto_a7

    .line 135
    :cond_87
    if-ge v7, v8, :cond_98

    .line 137
    cmp-long v2, v0, v11

    .line 139
    if-lez v2, :cond_98

    .line 141
    :try_start_8d
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    invoke-virtual {v9}, LX/RYb;->A00()J

    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr v0, v15

    .line 149
    div-long/2addr v0, v13

    .line 150
    sub-long v4, p1, v0

    .line 152
    :cond_98
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto/16 :goto_11
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_8d .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    invoke-static {}, LX/8cW;->A1K()V

    .line 160
    const-string v0, "Error sleeping during reconnection attempt: "

    .line 162
    invoke-static {v6, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_a5
    const-string v0, "Max retries reached."

    .line 167
    :goto_a7
    invoke-static {v6, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v10}, LX/QjZ;->A0N(LX/QjZ;)Z

    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_af
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method


# virtual methods
.method public A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;
    .registers 31

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v16

    .line 9
    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, LX/QjZ;->A0U:LX/Rw5;

    .line 13
    if-eqz v1, :cond_76a

    .line 15
    iget-object v1, v0, LX/QjZ;->A0U:LX/Rw5;

    .line 17
    iget-object v1, v1, LX/Rw5;->A03:LX/TNK;

    .line 19
    if-eqz v1, :cond_76a

    .line 21
    sget-wide v1, LX/RXz;->A01:J

    .line 23
    invoke-static {v0, v1, v2}, LX/QjZ;->A0O(LX/QjZ;J)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2a

    .line 29
    sget-object v4, LX/RSf;->A1D:LX/RSf;

    .line 31
    sget-object v1, LX/Riw;->A0M:LX/SGO;

    .line 33
    move-wide/from16 v2, v16

    .line 35
    invoke-direct {v0, v1, v4, v2, v3}, LX/QjZ;->A0K(LX/SGO;LX/RSf;J)V

    .line 38
    :goto_26
    invoke-virtual {v0, v1}, LX/QjZ;->A0Z(LX/SGO;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    iget-object v2, v0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2d
    iget-object v1, v0, LX/QjZ;->A0W:LX/STb;

    .line 47
    const/16 v21, 0x1

    .line 49
    if-eqz v1, :cond_3a

    .line 51
    iget-object v1, v0, LX/QjZ;->A0W:LX/STb;

    .line 53
    iget v1, v1, LX/STb;->A00:I

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gtz v1, :cond_3d

    .line 58
    :cond_3a
    const/4 v3, 0x1

    .line 59
    const/16 v21, 0x0

    .line 61
    :cond_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_767

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v5, p2

    .line 68
    iget-object v1, v5, LX/Rv7;->A04:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v7, v5, LX/Rv7;->A01:LX/QjX;

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    :cond_58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5ac

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    check-cast v1, LX/Rr4;

    .line 104
    iget-object v1, v1, LX/Rr4;->A01:LX/S7f;

    .line 106
    move-object/from16 v26, v1

    .line 108
    iget-object v1, v1, LX/S7f;->A00:Ljava/lang/String;

    .line 110
    move-object/from16 v25, v1

    .line 112
    move-object/from16 v1, v26

    .line 114
    iget-object v1, v1, LX/S7f;->A01:Ljava/lang/String;

    .line 116
    move-object/from16 v24, v1

    .line 118
    const-string v23, "subs"

    .line 120
    move-object v2, v1

    .line 121
    move-object/from16 v1, v23

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_98

    .line 129
    iget-boolean v1, v0, LX/QjZ;->A09:Z

    .line 131
    if-nez v1, :cond_98

    .line 133
    const-string v2, "BillingClient"

    .line 135
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 137
    invoke-static {v2, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v2, LX/RSf;->A1Y:LX/RSf;

    .line 142
    sget-object v1, LX/Riw;->A0O:LX/SGO;

    .line 144
    :goto_90
    move-wide/from16 v3, v16

    .line 146
    move/from16 v5, v21

    .line 148
    invoke-direct/range {v0 .. v5}, LX/QjZ;->A0L(LX/SGO;LX/RSf;JZ)V

    .line 151
    goto :goto_26

    .line 152
    :cond_98
    iget-object v1, v5, LX/Rv7;->A02:Ljava/lang/String;

    .line 154
    if-nez v1, :cond_cc

    .line 156
    iget-object v1, v5, LX/Rv7;->A03:Ljava/lang/String;

    .line 158
    if-nez v1, :cond_cc

    .line 160
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v2, v5, LX/Rv7;->A00:LX/Rr5;

    .line 167
    iget-object v1, v2, LX/Rr5;->A02:Ljava/lang/String;

    .line 169
    if-nez v1, :cond_cc

    .line 171
    iget v1, v2, LX/Rr5;->A00:I

    .line 173
    if-nez v1, :cond_cc

    .line 175
    iget-boolean v1, v5, LX/Rv7;->A05:Z

    .line 177
    if-nez v1, :cond_cc

    .line 179
    iget-object v2, v5, LX/Rv7;->A01:LX/QjX;

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v2, :cond_dc

    .line 184
    invoke-virtual {v2, v1}, LX/QjX;->A06(I)LX/Ql2;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    invoke-virtual {v2}, LX/Ql2;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_dc

    .line 194
    invoke-virtual {v2}, LX/Ql2;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/Rr4;

    .line 200
    iget-object v1, v1, LX/Rr4;->A00:LX/Rnm;

    .line 202
    if-eqz v1, :cond_bc

    .line 204
    :cond_cc
    iget-boolean v1, v0, LX/QjZ;->A0H:Z

    .line 206
    if-nez v1, :cond_dc

    .line 208
    const-string v2, "BillingClient"

    .line 210
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 212
    invoke-static {v2, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v2, LX/RSf;->A1z:LX/RSf;

    .line 217
    sget-object v1, LX/Riw;->A0I:LX/SGO;

    .line 219
    goto :goto_90

    .line 220
    :cond_dc
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 223
    move-result v1

    .line 224
    if-le v1, v3, :cond_f2

    .line 226
    iget-boolean v1, v0, LX/QjZ;->A0K:Z

    .line 228
    if-nez v1, :cond_f2

    .line 230
    const-string v2, "BillingClient"

    .line 232
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 234
    invoke-static {v2, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v2, LX/RSf;->A22:LX/RSf;

    .line 239
    sget-object v1, LX/Riw;->A0S:LX/SGO;

    .line 241
    goto :goto_90

    .line 242
    :cond_f2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_108

    .line 248
    iget-boolean v1, v0, LX/QjZ;->A0C:Z

    .line 250
    if-nez v1, :cond_108

    .line 252
    const-string v2, "BillingClient"

    .line 254
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 256
    invoke-static {v2, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sget-object v2, LX/RSf;->A25:LX/RSf;

    .line 261
    sget-object v1, LX/Riw;->A0V:LX/SGO;

    .line 263
    goto :goto_90

    .line 264
    :cond_108
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v3

    .line 268
    :cond_10c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_135

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Rr4;

    .line 280
    iget-object v2, v1, LX/Rr4;->A02:Ljava/lang/String;

    .line 282
    if-eqz v2, :cond_10c

    .line 284
    const-string v1, ":"

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10c

    .line 292
    iget-boolean v1, v0, LX/QjZ;->A0G:Z

    .line 294
    if-nez v1, :cond_10c

    .line 296
    const-string v2, "BillingClient"

    .line 298
    const-string v1, "Current Play Store version doesn\'t support gift code purchase."

    .line 300
    invoke-static {v2, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v2, LX/RSf;->A0g:LX/RSf;

    .line 305
    sget-object v1, LX/Riw;->A0U:LX/SGO;

    .line 307
    goto/16 :goto_90

    .line 309
    :cond_135
    const/4 v2, 0x0

    .line 310
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 312
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_2b9

    .line 318
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 320
    const/16 v22, 0x0

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 326
    check-cast v11, LX/Rr4;

    .line 328
    const/4 v4, 0x1

    .line 329
    :goto_149
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 331
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 334
    move-result v1

    .line 335
    const-string v10, "play_pass_subs"

    .line 337
    if-ge v4, v1, :cond_185

    .line 339
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 341
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/Rr4;

    .line 347
    iget-object v1, v1, LX/Rr4;->A01:LX/S7f;

    .line 349
    iget-object v3, v1, LX/S7f;->A01:Ljava/lang/String;

    .line 351
    iget-object v1, v11, LX/Rr4;->A01:LX/S7f;

    .line 353
    iget-object v1, v1, LX/S7f;->A01:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_182

    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_182

    .line 367
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 369
    const-string v3, "All products should have same ProductType."

    .line 371
    :goto_173
    const/4 v1, 0x5

    .line 372
    invoke-static {v3, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 375
    move-result-object v1

    .line 376
    :goto_178
    sget-object v22, LX/Riw;->A0L:LX/SGO;

    .line 378
    move-object/from16 v3, v22

    .line 380
    if-eq v1, v3, :cond_2bd

    .line 382
    sget-object v2, LX/RSf;->A1L:LX/RSf;

    .line 384
    goto/16 :goto_90

    .line 386
    :cond_182
    add-int/lit8 v4, v4, 0x1

    .line 388
    goto :goto_149

    .line 389
    :cond_185
    iget-object v9, v11, LX/Rr4;->A01:LX/S7f;

    .line 391
    iget-object v3, v9, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 393
    const-string v20, "packageName"

    .line 395
    move-object/from16 v1, v20

    .line 397
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v19

    .line 401
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 404
    move-result-object v12

    .line 405
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 408
    move-result-object v6

    .line 409
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 411
    invoke-virtual {v1, v2}, LX/QjX;->A06(I)LX/Ql2;

    .line 414
    move-result-object v18

    .line 415
    :cond_19f
    invoke-virtual/range {v18 .. v18}, LX/Ql2;->hasNext()Z

    .line 418
    move-result v1

    .line 419
    const-string v13, "."

    .line 421
    if-eqz v1, :cond_251

    .line 423
    invoke-virtual/range {v18 .. v18}, LX/Ql2;->next()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/Rr4;

    .line 429
    iget-object v3, v4, LX/Rr4;->A00:LX/Rnm;

    .line 431
    if-eqz v3, :cond_1ec

    .line 433
    iget-object v14, v4, LX/Rr4;->A01:LX/S7f;

    .line 435
    iget-object v1, v14, LX/S7f;->A01:Ljava/lang/String;

    .line 437
    move-object/from16 v15, v23

    .line 439
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1d1

    .line 445
    iget-object v14, v14, LX/S7f;->A00:Ljava/lang/String;

    .line 447
    const-string v1, "Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: "

    .line 449
    :goto_1c1
    invoke-static {v1, v14}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v14

    .line 453
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 455
    const/4 v1, 0x5

    .line 456
    invoke-static {v14, v1}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 459
    move-result-object v1

    .line 460
    :goto_1cc
    sget-object v14, LX/Riw;->A0L:LX/SGO;

    .line 462
    if-eq v1, v14, :cond_1ec

    .line 464
    goto :goto_178

    .line 465
    :cond_1d1
    iget v1, v3, LX/Rnm;->A00:I

    .line 467
    if-gtz v1, :cond_1da

    .line 469
    iget-object v14, v14, LX/S7f;->A00:Ljava/lang/String;

    .line 471
    const-string v1, "replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 473
    goto :goto_1c1

    .line 474
    :cond_1da
    iget-object v1, v3, LX/Rnm;->A01:Ljava/lang/String;

    .line 476
    if-eqz v1, :cond_1e7

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_1e7

    .line 484
    sget-object v1, LX/Riw;->A0L:LX/SGO;

    .line 486
    goto :goto_1cc

    .line 487
    :cond_1e7
    iget-object v14, v14, LX/S7f;->A00:Ljava/lang/String;

    .line 489
    const-string v1, "oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: "

    .line 491
    goto :goto_1c1

    .line 492
    :cond_1ec
    iget-object v14, v4, LX/Rr4;->A01:LX/S7f;

    .line 494
    iget-object v1, v14, LX/S7f;->A04:Ljava/util/ArrayList;

    .line 496
    if-eqz v1, :cond_202

    .line 498
    iget-object v1, v4, LX/Rr4;->A02:Ljava/lang/String;

    .line 500
    if-nez v1, :cond_202

    .line 502
    iget-object v3, v14, LX/S7f;->A00:Ljava/lang/String;

    .line 504
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 506
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 512
    goto/16 :goto_173

    .line 514
    :cond_202
    iget-object v1, v14, LX/S7f;->A00:Ljava/lang/String;

    .line 516
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    move-result v15

    .line 520
    if-eqz v15, :cond_214

    .line 522
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 524
    :goto_20c
    invoke-static {v3, v1, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 530
    goto/16 :goto_173

    .line 532
    :cond_214
    invoke-virtual {v12, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    if-eqz v3, :cond_22b

    .line 537
    iget-object v1, v3, LX/Rnm;->A01:Ljava/lang/String;

    .line 539
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 543
    iget-object v1, v3, LX/Rnm;->A01:Ljava/lang/String;

    .line 545
    if-eqz v4, :cond_226

    .line 547
    const-string v3, "OldProductId can not be duplicated. Invalid old product id: "

    .line 549
    goto :goto_20c

    .line 550
    :cond_226
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    const/16 v22, 0x1

    .line 555
    :cond_22b
    iget-object v1, v9, LX/S7f;->A01:Ljava/lang/String;

    .line 557
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_19f

    .line 563
    iget-object v1, v14, LX/S7f;->A01:Ljava/lang/String;

    .line 565
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_19f

    .line 571
    iget-object v3, v14, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 573
    move-object/from16 v1, v20

    .line 575
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v1, v19

    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_19f

    .line 587
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 589
    const-string v3, "All products must have the same package name."

    .line 591
    goto/16 :goto_173

    .line 593
    :cond_251
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v4

    .line 597
    :cond_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_281

    .line 603
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_255

    .line 613
    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/Rr4;

    .line 619
    iget-object v1, v1, LX/Rr4;->A00:LX/Rnm;

    .line 621
    if-eqz v1, :cond_277

    .line 623
    iget-object v1, v1, LX/Rnm;->A01:Ljava/lang/String;

    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_255

    .line 631
    :cond_277
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 633
    invoke-static {v1, v3, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 639
    goto/16 :goto_173

    .line 641
    :cond_281
    if-eqz v22, :cond_28f

    .line 643
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 645
    iget v1, v1, LX/Rr5;->A00:I

    .line 647
    if-eqz v1, :cond_28f

    .line 649
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 651
    const-string v3, "SubscriptionUpdateParams.setSubscriptionReplaceMode and  ProductDetailsParams.setSubscriptionProductReplacementParams cannot be called at the same time."

    .line 653
    goto/16 :goto_173

    .line 655
    :cond_28f
    iget-object v1, v9, LX/S7f;->A05:Ljava/util/ArrayList;

    .line 657
    iget-object v6, v11, LX/Rr4;->A02:Ljava/lang/String;

    .line 659
    if-eqz v6, :cond_2b9

    .line 661
    if-eqz v1, :cond_2b9

    .line 663
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v4

    .line 667
    :cond_29b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2b9

    .line 673
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v3

    .line 677
    check-cast v3, LX/RwT;

    .line 679
    iget-object v1, v3, LX/RwT;->A04:Ljava/lang/String;

    .line 681
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_29b

    .line 687
    iget-object v1, v3, LX/RwT;->A01:LX/RV4;

    .line 689
    if-eqz v1, :cond_2b9

    .line 691
    sget-object v1, LX/Riw;->A00:LX/SGO;

    .line 693
    const-string v3, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 695
    goto/16 :goto_173

    .line 697
    :cond_2b9
    sget-object v1, LX/Riw;->A0L:LX/SGO;

    .line 699
    goto/16 :goto_178

    .line 701
    :cond_2bd
    iget-boolean v1, v0, LX/QjZ;->A0H:Z

    .line 703
    move-object/from16 v27, p1

    .line 705
    if-eqz v1, :cond_64f

    .line 707
    iget-boolean v10, v0, LX/QjZ;->A0A:Z

    .line 709
    const/4 v6, 0x0

    .line 710
    iget-object v11, v0, LX/QjZ;->A0R:Ljava/lang/String;

    .line 712
    iget-object v1, v0, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 714
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 717
    move-result-wide v3

    .line 718
    iget-object v1, v0, LX/QjZ;->A01:Landroid/content/Context;

    .line 720
    move-object/from16 v23, v1

    .line 722
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 725
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 728
    move-result-object v9

    .line 729
    invoke-static {v9, v11, v3, v4}, LX/SSU;->A05(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 732
    const-string v1, "billingClientTransactionId"

    .line 734
    move-wide/from16 v3, v16

    .line 736
    invoke-virtual {v9, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 739
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 741
    iget v3, v1, LX/Rr5;->A00:I

    .line 743
    if-eqz v3, :cond_2ee

    .line 745
    const-string v1, "prorationMode"

    .line 747
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 750
    :cond_2ee
    iget-object v1, v5, LX/Rv7;->A02:Ljava/lang/String;

    .line 752
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_2fd

    .line 758
    iget-object v3, v5, LX/Rv7;->A02:Ljava/lang/String;

    .line 760
    const-string v1, "accountId"

    .line 762
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_2fd
    iget-object v1, v5, LX/Rv7;->A03:Ljava/lang/String;

    .line 767
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_30c

    .line 773
    iget-object v3, v5, LX/Rv7;->A03:Ljava/lang/String;

    .line 775
    const-string v1, "obfuscatedProfileId"

    .line 777
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_30c
    const/4 v3, 0x1

    .line 781
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_322

    .line 787
    new-array v1, v3, [Ljava/lang/String;

    .line 789
    invoke-static {v6, v1, v2}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 796
    move-result-object v3

    .line 797
    const-string v1, "skusToReplace"

    .line 799
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 802
    :cond_322
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 804
    iget-object v1, v1, LX/Rr5;->A01:Ljava/lang/String;

    .line 806
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_335

    .line 812
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 814
    iget-object v3, v1, LX/Rr5;->A01:Ljava/lang/String;

    .line 816
    const-string v1, "oldSkuPurchaseToken"

    .line 818
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_335
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_34a

    .line 832
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    const-string v1, "oldSkuPurchaseId"

    .line 839
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_34a
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 844
    iget-object v1, v1, LX/Rr5;->A02:Ljava/lang/String;

    .line 846
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_35d

    .line 852
    iget-object v1, v5, LX/Rv7;->A00:LX/Rr5;

    .line 854
    iget-object v3, v1, LX/Rr5;->A02:Ljava/lang/String;

    .line 856
    const-string v1, "originalExternalTransactionId"

    .line 858
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_35d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_368

    .line 867
    const-string v1, "paymentsPurchaseParams"

    .line 869
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_368
    if-eqz v10, :cond_370

    .line 874
    const-string v3, "enablePendingPurchases"

    .line 876
    const/4 v1, 0x1

    .line 877
    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 880
    :cond_370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 883
    move-result-object v14

    .line 884
    iget-object v1, v5, LX/Rv7;->A01:LX/QjX;

    .line 886
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v19

    .line 890
    :cond_37a
    :goto_37a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_444

    .line 896
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/Rr4;

    .line 902
    iget-object v13, v1, LX/Rr4;->A00:LX/Rnm;

    .line 904
    if-eqz v13, :cond_37a

    .line 906
    iget-object v1, v1, LX/Rr4;->A01:LX/S7f;

    .line 908
    iget-object v3, v1, LX/S7f;->A00:Ljava/lang/String;

    .line 910
    sget v1, LX/Qkq;->c:I

    .line 912
    new-instance v18, LX/QkI;

    .line 914
    invoke-direct/range {v18 .. v18}, LX/QkI;-><init>()V

    .line 917
    sget v1, LX/Qki;->c:I

    .line 919
    new-instance v15, LX/QkE;

    .line 921
    invoke-direct {v15}, LX/QkE;-><init>()V

    .line 924
    const-string v12, "com.whatsapp"

    .line 926
    const-string v11, "subs:"

    .line 928
    invoke-static {v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    move-result-object v1

    .line 932
    const-string v10, ":"

    .line 934
    invoke-static {v10, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 937
    move-result-object v4

    .line 938
    invoke-static {v15}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/Qki;

    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    iget v1, v3, LX/Qki;->bitField0_:I

    .line 952
    or-int/lit8 v1, v1, 0x1

    .line 954
    iput v1, v3, LX/Qki;->bitField0_:I

    .line 956
    iput-object v4, v3, LX/Qki;->id_:Ljava/lang/String;

    .line 958
    invoke-static/range {v18 .. v18}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/Qkq;

    .line 964
    invoke-virtual {v15}, LX/Qjq;->A02()LX/Qk1;

    .line 967
    move-result-object v1

    .line 968
    check-cast v1, LX/Qki;

    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    iput-object v1, v3, LX/Qkq;->newItemId_:LX/Qki;

    .line 975
    iget v1, v3, LX/Qkq;->bitField0_:I

    .line 977
    or-int/lit8 v1, v1, 0x1

    .line 979
    iput v1, v3, LX/Qkq;->bitField0_:I

    .line 981
    new-instance v15, LX/QkE;

    .line 983
    invoke-direct {v15}, LX/QkE;-><init>()V

    .line 986
    iget-object v3, v13, LX/Rnm;->A01:Ljava/lang/String;

    .line 988
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    move-result-object v1

    .line 992
    invoke-static {v12, v10, v3, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 998
    move-result-object v4

    .line 999
    invoke-static {v15}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LX/Qki;

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    iget v1, v3, LX/Qki;->bitField0_:I

    .line 1013
    or-int/lit8 v1, v1, 0x1

    .line 1015
    iput v1, v3, LX/Qki;->bitField0_:I

    .line 1017
    iput-object v4, v3, LX/Qki;->id_:Ljava/lang/String;

    .line 1019
    invoke-static/range {v18 .. v18}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LX/Qkq;

    .line 1025
    invoke-virtual {v15}, LX/Qjq;->A02()LX/Qk1;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LX/Qki;

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    iput-object v1, v3, LX/Qkq;->oldItemId_:LX/Qki;

    .line 1036
    iget v1, v3, LX/Qkq;->bitField0_:I

    .line 1038
    or-int/lit8 v1, v1, 0x2

    .line 1040
    iput v1, v3, LX/Qkq;->bitField0_:I

    .line 1042
    iget v1, v13, LX/Rnm;->A00:I

    .line 1044
    packed-switch v1, :pswitch_data_774

    .line 1047
    sget-object v1, LX/RSb;->A01:LX/RSb;

    .line 1049
    :goto_419
    invoke-static/range {v18 .. v18}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LX/Qkq;

    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    iget v1, v1, LX/RSb;->a:I

    .line 1060
    iput v1, v3, LX/Qkq;->replacementMode_:I

    .line 1062
    iget v1, v3, LX/Qkq;->bitField0_:I

    .line 1064
    or-int/lit8 v1, v1, 0x4

    .line 1066
    iput v1, v3, LX/Qkq;->bitField0_:I

    .line 1068
    invoke-virtual/range {v18 .. v18}, LX/Qjq;->A02()LX/Qk1;

    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1075
    goto/16 :goto_37a

    .line 1077
    :pswitch_435  #0x5
    sget-object v1, LX/RSb;->A06:LX/RSb;

    .line 1079
    goto :goto_419

    .line 1080
    :pswitch_438  #0x4
    sget-object v1, LX/RSb;->A05:LX/RSb;

    .line 1082
    goto :goto_419

    .line 1083
    :pswitch_43b  #0x3
    sget-object v1, LX/RSb;->A04:LX/RSb;

    .line 1085
    goto :goto_419

    .line 1086
    :pswitch_43e  #0x2
    sget-object v1, LX/RSb;->A03:LX/RSb;

    .line 1088
    goto :goto_419

    .line 1089
    :pswitch_441  #0x1
    sget-object v1, LX/RSb;->A02:LX/RSb;

    .line 1091
    goto :goto_419

    .line 1092
    :cond_444
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_47c

    .line 1098
    const-string v3, "subscriptionProductReplacementParamsList"

    .line 1100
    sget v1, LX/Qkf;->c:I

    .line 1102
    new-instance v11, LX/QkM;

    .line 1104
    invoke-direct {v11}, LX/QkM;-><init>()V

    .line 1107
    invoke-static {v11}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 1110
    move-result-object v10

    .line 1111
    check-cast v10, LX/Qkf;

    .line 1113
    iget-object v4, v10, LX/Qkf;->subscriptionProductReplacementParams_:LX/TaK;

    .line 1115
    move-object v1, v4

    .line 1116
    check-cast v1, LX/TBq;

    .line 1118
    iget-boolean v1, v1, LX/TBq;->A00:Z

    .line 1120
    if-nez v1, :cond_46e

    .line 1122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1125
    move-result v1

    .line 1126
    mul-int/lit8 v1, v1, 0x2

    .line 1128
    invoke-interface {v4, v1}, LX/TaK;->A7w(I)LX/TaK;

    .line 1131
    move-result-object v4

    .line 1132
    iput-object v4, v10, LX/Qkf;->subscriptionProductReplacementParams_:LX/TaK;

    .line 1134
    :cond_46e
    invoke-static {v14, v4}, LX/T19;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 1137
    invoke-virtual {v11}, LX/Qjq;->A02()LX/Qk1;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, LX/SSW;->A0E()[B

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1148
    :cond_47c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_4d4

    .line 1154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v3

    .line 1162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_75e

    .line 1168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_49b

    .line 1174
    const-string v1, "skuDetailsTokens"

    .line 1176
    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1179
    :cond_49b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1182
    move-result v1

    .line 1183
    const/4 v10, 0x1

    .line 1184
    if-le v1, v10, :cond_4c2

    .line 1186
    invoke-static {v8, v10}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 1189
    move-result v1

    .line 1190
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v8, v10}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 1197
    move-result v1

    .line 1198
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1205
    move-result v1

    .line 1206
    if-lt v10, v1, :cond_757

    .line 1208
    const-string v1, "additionalSkus"

    .line 1210
    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1213
    const-string v1, "additionalSkuTypes"

    .line 1215
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1218
    :cond_4c2
    :goto_4c2
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1220
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_5af

    .line 1226
    iget-boolean v1, v0, LX/QjZ;->A0I:Z

    .line 1228
    if-nez v1, :cond_5af

    .line 1230
    sget-object v2, LX/RSf;->A28:LX/RSf;

    .line 1232
    sget-object v1, LX/Riw;->A0T:LX/SGO;

    .line 1234
    goto/16 :goto_90

    .line 1236
    :cond_4d4
    const/4 v3, 0x1

    .line 1237
    invoke-static {v3, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1244
    move-result-object v14

    .line 1245
    invoke-static {v3, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1248
    move-result v1

    .line 1249
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1252
    move-result-object v13

    .line 1253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1256
    move-result-object v12

    .line 1257
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1260
    move-result-object v15

    .line 1261
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1264
    move-result-object v11

    .line 1265
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1268
    move-result-object v20

    .line 1269
    const/4 v10, 0x0

    .line 1270
    :goto_4f6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1273
    move-result v1

    .line 1274
    if-ge v10, v1, :cond_572

    .line 1276
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LX/Rr4;

    .line 1282
    iget-object v8, v3, LX/Rr4;->A01:LX/S7f;

    .line 1284
    iget-object v1, v8, LX/S7f;->A02:Ljava/lang/String;

    .line 1286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_511

    .line 1292
    iget-object v1, v8, LX/S7f;->A02:Ljava/lang/String;

    .line 1294
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    :cond_511
    iget-object v4, v3, LX/Rr4;->A02:Ljava/lang/String;

    .line 1299
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    iget-object v1, v8, LX/S7f;->A05:Ljava/util/ArrayList;

    .line 1304
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1307
    move-result v3

    .line 1308
    if-nez v3, :cond_56f

    .line 1310
    if-eqz v1, :cond_56f

    .line 1312
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1315
    move-result v3

    .line 1316
    if-nez v3, :cond_56f

    .line 1318
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1321
    move-result-object v19

    .line 1322
    :cond_52a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_56f

    .line 1328
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/RwT;

    .line 1334
    iget-object v3, v1, LX/RwT;->A05:Ljava/lang/String;

    .line 1336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1339
    move-result v18

    .line 1340
    if-nez v18, :cond_52a

    .line 1342
    iget-object v1, v1, LX/RwT;->A04:Ljava/lang/String;

    .line 1344
    invoke-static {v1, v4}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_52a

    .line 1350
    :goto_546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1353
    move-result v1

    .line 1354
    if-nez v1, :cond_54f

    .line 1356
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_54f
    const/4 v1, 0x1

    .line 1360
    if-lt v10, v1, :cond_56c

    .line 1362
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/Rr4;

    .line 1368
    iget-object v1, v1, LX/Rr4;->A01:LX/S7f;

    .line 1370
    iget-object v1, v1, LX/S7f;->A00:Ljava/lang/String;

    .line 1372
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1375
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v1

    .line 1379
    check-cast v1, LX/Rr4;

    .line 1381
    iget-object v1, v1, LX/Rr4;->A01:LX/S7f;

    .line 1383
    iget-object v1, v1, LX/S7f;->A01:Ljava/lang/String;

    .line 1385
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    :cond_56c
    add-int/lit8 v10, v10, 0x1

    .line 1390
    goto :goto_4f6

    .line 1391
    :cond_56f
    iget-object v3, v8, LX/S7f;->A03:Ljava/lang/String;

    .line 1393
    goto :goto_546

    .line 1394
    :cond_572
    const-string v1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1396
    invoke-virtual {v9, v1, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1402
    move-result v1

    .line 1403
    if-nez v1, :cond_584

    .line 1405
    const-string v3, "autoPayBalanceThresholdList"

    .line 1407
    move-object/from16 v1, v20

    .line 1409
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1412
    :cond_584
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_58f

    .line 1418
    const-string v1, "skuDetailsTokens"

    .line 1420
    invoke-virtual {v9, v1, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1423
    :cond_58f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_59a

    .line 1429
    const-string v1, "SKU_SERIALIZED_DOCID_LIST"

    .line 1431
    invoke-virtual {v9, v1, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1434
    :cond_59a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_4c2

    .line 1440
    const-string v1, "additionalSkus"

    .line 1442
    invoke-virtual {v9, v1, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1445
    const-string v1, "additionalSkuTypes"

    .line 1447
    invoke-virtual {v9, v1, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1450
    goto/16 :goto_4c2

    .line 1452
    :cond_5ac
    const/4 v1, 0x0

    .line 1453
    goto/16 :goto_66

    .line 1455
    :cond_5af
    move-object/from16 v1, v26

    .line 1457
    iget-object v4, v1, LX/S7f;->A06:Lorg/json/JSONObject;

    .line 1459
    const-string v3, "packageName"

    .line 1461
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1468
    move-result v1

    .line 1469
    if-nez v1, :cond_64c

    .line 1471
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    move-result-object v3

    .line 1475
    const-string v1, "skuPackageName"

    .line 1477
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    const/4 v8, 0x1

    .line 1481
    :goto_5c9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_5d4

    .line 1487
    const-string v1, "accountName"

    .line 1489
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    :cond_5d4
    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1495
    move-result-object v4

    .line 1496
    if-nez v4, :cond_61f

    .line 1498
    const-string v3, "BillingClient"

    .line 1500
    const-string v1, "Activity\'s intent is null."

    .line 1502
    invoke-static {v3, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    :cond_5e1
    :goto_5e1
    iget-boolean v1, v0, LX/QjZ;->A0G:Z

    .line 1507
    if-eqz v1, :cond_601

    .line 1509
    const/16 v13, 0x1c

    .line 1511
    :cond_5e7
    :goto_5e7
    new-instance v7, LX/T7B;

    .line 1513
    move-object v8, v9

    .line 1514
    move-object v9, v0

    .line 1515
    move-object v10, v5

    .line 1516
    move-object/from16 v11, v25

    .line 1518
    move-object/from16 v12, v24

    .line 1520
    invoke-direct/range {v7 .. v13}, LX/T7B;-><init>(Landroid/os/Bundle;LX/QjZ;LX/Rv7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1523
    iget-object v1, v0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 1525
    invoke-virtual {v0}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 1528
    move-result-object v8

    .line 1529
    const-wide/16 v9, 0x1388

    .line 1531
    move-object v5, v1

    .line 1532
    invoke-static/range {v5 .. v10}, LX/QjZ;->A06(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1535
    move-result-object v5

    .line 1536
    goto :goto_665

    .line 1537
    :cond_601
    iget-boolean v1, v0, LX/QjZ;->A0C:Z

    .line 1539
    if-eqz v1, :cond_60e

    .line 1541
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_60e

    .line 1547
    const/16 v13, 0x11

    .line 1549
    goto :goto_5e7

    .line 1550
    :cond_60e
    iget-boolean v1, v0, LX/QjZ;->A0J:Z

    .line 1552
    if-eqz v1, :cond_617

    .line 1554
    if-eqz v8, :cond_617

    .line 1556
    const/16 v13, 0xf

    .line 1558
    goto :goto_5e7

    .line 1559
    :cond_617
    iget-boolean v1, v0, LX/QjZ;->A0A:Z

    .line 1561
    const/4 v13, 0x6

    .line 1562
    if-eqz v1, :cond_5e7

    .line 1564
    const/16 v13, 0x9

    .line 1566
    goto :goto_5e7

    .line 1567
    :cond_61f
    const-string v3, "PROXY_PACKAGE"

    .line 1569
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_5e1

    .line 1579
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    move-result-object v3

    .line 1583
    const-string v1, "proxyPackage"

    .line 1585
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    :try_start_634
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1595
    move-result-object v1

    .line 1596
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1598
    const-string v1, "proxyPackageVersion"

    .line 1600
    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    goto :goto_5e1
    :try_end_644
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_634 .. :try_end_644} :catch_644

    .line 1604
    :catch_644
    const-string v3, "proxyPackageVersion"

    .line 1606
    const-string v1, "package not found"

    .line 1608
    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    goto :goto_5e1

    .line 1612
    :cond_64c
    const/4 v8, 0x0

    .line 1613
    goto/16 :goto_5c9

    .line 1615
    :cond_64f
    new-instance v5, LX/T6r;

    .line 1617
    move-object/from16 v3, v25

    .line 1619
    move-object/from16 v1, v24

    .line 1621
    invoke-direct {v5, v0, v3, v1}, LX/T6r;-><init>(LX/QjZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    iget-object v3, v0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 1626
    invoke-virtual {v0}, LX/QjZ;->A0Y()Ljava/util/concurrent/ExecutorService;

    .line 1629
    move-result-object v6

    .line 1630
    const-wide/16 v7, 0x1388

    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-static/range {v3 .. v8}, LX/QjZ;->A06(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;J)Ljava/util/concurrent/Future;

    .line 1636
    move-result-object v5

    .line 1637
    :goto_665
    if-nez v5, :cond_675

    .line 1639
    :try_start_667
    sget-object v5, LX/RSf;->A2K:LX/RSf;

    .line 1641
    sget-object v4, LX/Riw;->A0F:LX/SGO;

    .line 1643
    move-object v3, v0

    .line 1644
    move-wide/from16 v6, v16

    .line 1646
    move/from16 v8, v21

    .line 1648
    invoke-direct/range {v3 .. v8}, LX/QjZ;->A0L(LX/SGO;LX/RSf;JZ)V

    .line 1651
    goto/16 :goto_700

    .line 1653
    :cond_675
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1655
    const-wide/16 v3, 0x1388

    .line 1657
    invoke-interface {v5, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Landroid/os/Bundle;

    .line 1663
    const-string v3, "BillingClient"

    .line 1665
    invoke-static {v5, v3}, LX/SSU;->A00(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1668
    move-result v7

    .line 1669
    invoke-static {v5, v3}, LX/SSU;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1672
    move-result-object v6

    .line 1673
    if-eqz v7, :cond_704

    .line 1675
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1678
    move-result-object v4

    .line 1679
    const-string v1, "Unable to buy item, Error response code: "

    .line 1681
    invoke-static {v1, v4, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    invoke-static {v3, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    new-instance v4, LX/SGO;

    .line 1690
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1693
    iput v7, v4, LX/SGO;->A00:I

    .line 1695
    iput v2, v4, LX/SGO;->A01:I

    .line 1697
    iput-object v6, v4, LX/SGO;->A02:Ljava/lang/String;

    .line 1699
    const-string v6, "Unexpected type for bundle log reason: "

    .line 1701
    if-nez v5, :cond_6aa
    :try_end_6a7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_667 .. :try_end_6a7} :catch_731
    .catch Ljava/util/concurrent/CancellationException; {:try_start_667 .. :try_end_6a7} :catch_731
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_6a7} :catch_73e

    .line 1703
    :try_start_6a7
    sget-object v6, LX/RSf;->A1A:LX/RSf;

    .line 1705
    goto :goto_6dc

    .line 1706
    :cond_6aa
    const-string v1, "LOG_REASON"

    .line 1708
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1711
    move-result-object v2

    .line 1712
    if-nez v2, :cond_6b5

    .line 1714
    sget-object v6, LX/RSf;->A1A:LX/RSf;

    .line 1716
    goto :goto_6dc

    .line 1717
    :cond_6b5
    instance-of v1, v2, Ljava/lang/Integer;

    .line 1719
    if-eqz v1, :cond_6c2

    .line 1721
    invoke-static {v2}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 1724
    move-result v1

    .line 1725
    invoke-static {v1}, LX/RSf;->A00(I)LX/RSf;

    .line 1728
    move-result-object v6

    .line 1729
    goto :goto_6dc

    .line 1730
    :cond_6c2
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    move-result-object v1

    .line 1738
    invoke-static {v3, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    sget-object v6, LX/RSf;->A1A:LX/RSf;

    .line 1743
    goto :goto_6dc
    :try_end_6d0
    .catchall {:try_start_6a7 .. :try_end_6d0} :catchall_6d0

    .line 1744
    :catchall_6d0
    :try_start_6d0
    move-exception v2

    .line 1745
    const-string v1, "Failed to get log reason from bundle: "

    .line 1747
    invoke-static {v1, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v3, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    sget-object v6, LX/RSf;->A1A:LX/RSf;

    .line 1756
    :goto_6dc
    sget-object v1, LX/RSf;->A1A:LX/RSf;

    .line 1758
    if-ne v6, v1, :cond_6e2

    .line 1760
    sget-object v6, LX/RSf;->A2E:LX/RSf;

    .line 1762
    :cond_6e2
    const/4 v10, 0x0

    .line 1763
    if-eqz v5, :cond_6f6
    :try_end_6e5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6d0 .. :try_end_6e5} :catch_731
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6d0 .. :try_end_6e5} :catch_731
    .catch Ljava/lang/Exception; {:try_start_6d0 .. :try_end_6e5} :catch_73e

    .line 1765
    :try_start_6e5
    const-string v1, "ADDITIONAL_LOG_DETAILS"

    .line 1767
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    move-result-object v10

    .line 1771
    goto :goto_6f6
    :try_end_6ec
    .catchall {:try_start_6e5 .. :try_end_6ec} :catchall_6ec

    .line 1772
    :catchall_6ec
    :try_start_6ec
    move-exception v2

    .line 1773
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1775
    invoke-static {v1, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1778
    move-result-object v1

    .line 1779
    invoke-static {v3, v1}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    :cond_6f6
    :goto_6f6
    move-object v7, v0

    .line 1783
    move-object v8, v4

    .line 1784
    move-object v9, v6

    .line 1785
    move-wide/from16 v11, v16

    .line 1787
    move/from16 v13, v21

    .line 1789
    invoke-direct/range {v7 .. v13}, LX/QjZ;->A0M(LX/SGO;LX/RSf;Ljava/lang/String;JZ)V

    .line 1792
    :goto_700
    invoke-virtual {v0, v4}, LX/QjZ;->A0Z(LX/SGO;)V

    .line 1795
    goto :goto_765

    .line 1796
    :cond_704
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1798
    new-instance v3, Landroid/content/Intent;

    .line 1800
    move-object/from16 v1, v27

    .line 1802
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1805
    const-string v2, "BUY_INTENT"

    .line 1807
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Landroid/app/PendingIntent;

    .line 1813
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1816
    const-string v4, "billingClientTransactionId"

    .line 1818
    move-wide/from16 v1, v16

    .line 1820
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1823
    iget-object v1, v0, LX/QjZ;->A0O:LX/RZb;

    .line 1825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    const-string v2, "wasServiceAutoReconnected"

    .line 1830
    move/from16 v1, v21

    .line 1832
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1835
    move-object/from16 v1, v27

    .line 1837
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1840
    goto :goto_766
    :try_end_731
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6ec .. :try_end_731} :catch_731
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6ec .. :try_end_731} :catch_731
    .catch Ljava/lang/Exception; {:try_start_6ec .. :try_end_731} :catch_73e

    .line 1841
    :catch_731
    move-exception v3

    .line 1842
    const-string v2, "BillingClient"

    .line 1844
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1846
    invoke-static {v2, v1, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    sget-object v2, LX/RSf;->A1J:LX/RSf;

    .line 1851
    sget-object v1, LX/Riw;->A0N:LX/SGO;

    .line 1853
    goto :goto_74a

    .line 1854
    :catch_73e
    move-exception v3

    .line 1855
    const-string v2, "BillingClient"

    .line 1857
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1859
    invoke-static {v2, v1, v3}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1862
    sget-object v2, LX/RSf;->A1M:LX/RSf;

    .line 1864
    sget-object v1, LX/Riw;->A0M:LX/SGO;

    .line 1866
    :goto_74a
    invoke-static {v3}, LX/SNk;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1869
    move-result-object v3

    .line 1870
    move-wide/from16 v4, v16

    .line 1872
    move/from16 v6, v21

    .line 1874
    invoke-direct/range {v0 .. v6}, LX/QjZ;->A0M(LX/SGO;LX/RSf;Ljava/lang/String;JZ)V

    .line 1877
    goto/16 :goto_26

    .line 1879
    :cond_757
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1882
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    throw v6

    .line 1886
    :cond_75e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1892
    throw v6

    .line 1893
    :goto_765
    return-object v4

    .line 1894
    :goto_766
    return-object v22

    .line 1895
    :catchall_767
    move-exception v0

    .line 1896
    :try_start_768
    monitor-exit v2
    :try_end_769
    .catchall {:try_start_768 .. :try_end_769} :catchall_767

    .line 1897
    throw v0

    .line 1898
    :cond_76a
    sget-object v3, LX/RSf;->A1h:LX/RSf;

    .line 1900
    sget-object v4, LX/Riw;->A05:LX/SGO;

    .line 1902
    move-wide/from16 v1, v16

    .line 1904
    invoke-direct {v0, v4, v3, v1, v2}, LX/QjZ;->A0K(LX/SGO;LX/RSf;J)V

    .line 1907
    return-object v4

    .line 1908
    :pswitch_data_774
    .packed-switch 0x1
        :pswitch_441  #00000001
        :pswitch_43e  #00000002
        :pswitch_43b  #00000003
        :pswitch_438  #00000004
        :pswitch_435  #00000005
    .end packed-switch
.end method

.method public A0S()V
    .registers 7

    .line 0
    sget-object v1, LX/RSd;->A0A:LX/RSd;

    .line 2
    :try_start_2
    sget-object v0, LX/RSc;->A01:LX/RSc;

    .line 4
    invoke-static {v1, v0}, LX/SNk;->A01(LX/RSd;LX/RSc;)LX/Qkz;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/QjZ;->A0I(LX/QjZ;LX/Qkz;)V

    .line 11
    goto :goto_14
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v2

    .line 13
    const-string v1, "BillingClient"

    .line 15
    const-string v0, "Unable to log."

    .line 17
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    iget-object v5, p0, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 22
    monitor-enter v5

    .line 23
    :try_start_17
    iget-object v0, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 25
    if-eqz v0, :cond_32

    .line 27
    iget-object v2, p0, LX/QjZ;->A0U:LX/Rw5;

    .line 29
    iget-object v0, v2, LX/Rw5;->A04:LX/Qdc;

    .line 31
    iget-object v1, v2, LX/Rw5;->A02:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v1}, LX/Qdc;->A00(Landroid/content/Context;)V

    .line 36
    iget-object v0, v2, LX/Rw5;->A05:LX/Qdc;

    .line 38
    invoke-virtual {v0, v1}, LX/Qdc;->A00(Landroid/content/Context;)V

    .line 41
    goto :goto_32
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v2

    .line 43
    :try_start_2b
    const-string v1, "BillingClient"

    .line 45
    const-string v0, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 47
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_6b

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    const-string v4, "BillingClient"

    .line 52
    const-string v0, "Unbinding from service."

    .line 54
    invoke-static {v4, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, LX/QjZ;->A09(LX/QjZ;)V

    .line 60
    goto :goto_45
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    const-string v4, "BillingClient"

    .line 64
    const-string v0, "There was an exception while unbinding from the service while ending connection!"

    .line 66
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_45
    const/4 v3, 0x0

    .line 70
    const/4 v2, 0x3
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_6b

    .line 71
    :try_start_47
    move-object v1, p0

    .line 72
    monitor-enter v1
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_57

    .line 73
    :try_start_49
    iget-object v0, p0, LX/QjZ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    iput-object v3, p0, LX/QjZ;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_54

    .line 82
    :cond_52
    :try_start_52
    monitor-exit v1

    .line 83
    goto :goto_5d
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_57

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 86
    :try_start_56
    throw v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    const-string v0, "There was an exception while shutting down the executor service while ending connection!"

    .line 90
    invoke-static {v4, v0, v1}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_64

    .line 93
    :goto_5d
    :try_start_5d
    invoke-static {p0, v2}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 96
    iput-object v3, p0, LX/QjZ;->A0T:LX/TPt;

    .line 98
    monitor-exit v5

    .line 99
    return-void

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    invoke-static {p0, v2}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 104
    iput-object v3, p0, LX/QjZ;->A0T:LX/TPt;

    .line 106
    throw v0

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v5
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_6b

    .line 109
    throw v0
.end method

.method public A0T(LX/RjG;LX/TNG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/T70;

    .line 3
    invoke-direct {v1, p1, p0, p2, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x26

    .line 8
    invoke-static {p0, p2, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_20

    .line 18
    invoke-static {p0}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 24
    sget-object v0, LX/RSd;->A04:LX/RSd;

    .line 26
    invoke-static {p0, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 29
    invoke-interface {p2, v2}, LX/TNG;->BzW(LX/SGO;)V

    .line 32
    :cond_20
    return-void
.end method

.method public A0V(LX/RjH;LX/RyT;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/T70;

    .line 3
    invoke-direct {v2, p1, p0, p2, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0xb

    .line 8
    new-instance v0, LX/T5A;

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v0, v2}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    invoke-static {p0}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 25
    sget-object v0, LX/RSd;->A05:LX/RSd;

    .line 27
    invoke-static {p0, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 30
    invoke-virtual {p2, v2}, LX/RyT;->A00(LX/SGO;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0W(LX/TNI;LX/RjL;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/T70;

    .line 3
    invoke-direct {v1, p2, p0, p1, v0}, LX/T70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {p0, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    invoke-static {p0}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 24
    sget-object v0, LX/RSd;->A08:LX/RSd;

    .line 26
    invoke-static {p0, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 29
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 31
    sget-object v1, LX/Qjf;->A02:LX/Qjf;

    .line 33
    new-instance v0, LX/Rnn;

    .line 35
    invoke-direct {v0, v1, v1}, LX/Rnn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    invoke-interface {p1, v2, v0}, LX/TNI;->CSW(LX/SGO;LX/Rnn;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final declared-synchronized A0Y()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/QjZ;->A05:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_12

    .line 5
    sget v1, LX/SSU;->A00:I

    .line 7
    new-instance v0, LX/T7e;

    .line 9
    invoke-direct {v0}, LX/T7e;-><init>()V

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/QjZ;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final A0Z(LX/SGO;)V
    .registers 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/QjZ;->A0M:Landroid/os/Handler;

    .line 8
    const/16 v0, 0x25

    .line 10
    invoke-static {v1, p0, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    return-void
.end method
