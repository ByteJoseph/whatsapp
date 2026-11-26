.class public LX/T1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/T1i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/T1i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    :catchall_5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x5
    :try_start_6
    const-string v0, "com.whatsapp.videoplayback.WaFbHeroPlayer"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/16 v5, 0x9

    .line 13
    new-array v4, v5, [Ljava/lang/Class;

    .line 15
    const-class v0, LX/Slq;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v4, v3

    .line 20
    const-class v0, LX/Qcm;

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v4, v2

    .line 25
    const/4 v1, 0x2

    .line 26
    const-class v0, LX/Rru;

    .line 28
    aput-object v0, v4, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    const-class v0, LX/Tba;

    .line 33
    aput-object v0, v4, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    const-class v0, LX/Qcq;

    .line 38
    aput-object v0, v4, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    const-class v0, LX/Qcn;

    .line 43
    aput-object v0, v4, v1

    .line 45
    const/4 v1, 0x6

    .line 46
    const-class v0, LX/Tbc;

    .line 48
    aput-object v0, v4, v1

    .line 50
    const/4 v1, 0x7

    .line 51
    const-class v0, LX/Rcr;

    .line 53
    aput-object v0, v4, v1

    .line 55
    const/16 v1, 0x8

    .line 57
    const-class v0, LX/Rjq;

    .line 59
    aput-object v0, v4, v1

    .line 61
    :goto_3d
    aget-object v0, v4, v3

    .line 63
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3f .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    if-ge v3, v5, :cond_5

    .line 78
    goto :goto_3d

    .line 79
    :pswitch_4f  #0x0
    const-string v3, "OneFabricEventHandler"

    .line 81
    const-string v0, ""

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    :try_start_55
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClockSyncConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    goto :goto_79
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    const-string v0, "ClockSync config refused: start_failed"

    .line 95
    invoke-static {v3, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    :try_start_62
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->countClockSyncConfigStartFailed()V

    .line 101
    goto :goto_83
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_5

    .line 102
    :pswitch_66  #0x7
    const-string v0, "Dav1dExo"

    .line 104
    goto :goto_75

    .line 105
    :pswitch_69  #0x6
    const-string v0, "dav1d"

    .line 107
    goto :goto_75

    .line 108
    :pswitch_6c  #0x4
    sget-object v0, LX/SBT;->A00:LX/R1Z;

    .line 110
    const-string v0, "wzav1"

    .line 112
    goto :goto_75

    .line 113
    :pswitch_71  #0x1
    sget-object v0, LX/R1b;->A00:Ljava/util/List;

    .line 115
    const-string v0, "fb_ffmpeg_jni_2_8_20"

    .line 117
    :goto_75
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 120
    return-void

    .line 121
    :goto_79
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    aput-object v0, v1, v2

    .line 125
    const-string v0, "ClockSync config refused: %s"

    .line 127
    invoke-static {v3, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :goto_83
    return-void

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_71  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6c  #00000004
        :pswitch_6  #00000005
        :pswitch_69  #00000006
        :pswitch_66  #00000007
    .end packed-switch
.end method
