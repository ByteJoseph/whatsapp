.class public final LX/P0q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0q;->A01:Landroid/app/Application;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P0q;->A00:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static A00(LX/P7a;LX/P7O;LX/P0q;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3
    invoke-virtual {p2, p0, p3}, LX/P0q;->A01(LX/P7a;Ljava/lang/Integer;)V

    .line 6
    iget-object v2, p0, LX/P7a;->A00:LX/QRP;

    .line 8
    iget-object v4, p0, LX/P7a;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, LX/P7a;->A05:Ljava/lang/Integer;

    .line 12
    iget-boolean v6, p0, LX/P7a;->A03:Z

    .line 14
    iget-object v3, p0, LX/P7a;->A01:LX/QRP;

    .line 16
    iget-object v1, p0, LX/P7a;->A04:LX/OhP;

    .line 18
    new-instance v0, LX/POi;

    .line 20
    invoke-direct/range {v0 .. v6}, LX/POi;-><init>(LX/OhP;LX/QRP;LX/QRP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 23
    invoke-virtual {p1, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A01(LX/P7a;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_74

    .line 9
    const-string v1, "BACKGROUND"

    .line 11
    :goto_b
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 13
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    goto :goto_41

    .line 23
    :pswitch_17  #0x0
    const-string v1, "STARTUP"

    .line 25
    goto :goto_b

    .line 26
    :pswitch_1a  #0x1
    const-string v1, "LIFECYCLE"

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x2
    const-string v1, "JAVA_DETECT"

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x3
    const-string v1, "JAVA_APP_DEATH"

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    const-string v1, "NATIVE"

    .line 37
    goto :goto_b

    .line 38
    :pswitch_26  #0x5
    const-string v1, "ANR_DETECT"

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x6
    const-string v1, "ANR_APP_DEATH"

    .line 43
    goto :goto_b

    .line 44
    :pswitch_2c  #0x7
    const-string v1, "JAVASCRIPT"

    .line 46
    goto :goto_b

    .line 47
    :pswitch_2f  #0x8
    const-string v1, "SOFT_ERRORS"

    .line 49
    goto :goto_b

    .line 50
    :pswitch_32  #0x9
    const-string v1, "UNEXPLAINED"

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0xa
    const-string v1, "LATE_STARTUP"

    .line 55
    goto :goto_b

    .line 56
    :pswitch_38  #0xb
    const-string v1, "AFTER_STARTUP"

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0xc
    const-string v1, "MEMORY_SNAPSHOT"

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3e  #0xd
    const-string v1, "CRASH_LOOP"

    .line 64
    goto :goto_b

    .line 65
    :goto_41
    :try_start_41
    iget-object v0, p0, LX/P0q;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6b

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/QU8;
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_6f

    .line 83
    :try_start_53
    invoke-interface {v0, p1, p2}, LX/QU8;->AAp(LX/P7a;Ljava/lang/Integer;)V

    .line 86
    goto :goto_47
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v4

    .line 88
    :try_start_58
    const-string v3, "Lacrima"

    .line 90
    const-string v2, "Add on error: %s"

    .line 92
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-array v0, v6, [Ljava/lang/Object;

    .line 98
    aput-object v1, v0, v7

    .line 100
    invoke-static {v3, v4, v2, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, LX/OwJ;->A00()V

    .line 106
    goto :goto_47
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_6f

    .line 107
    :cond_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    return-void

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    throw v0

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1a  #00000001
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
        :pswitch_23  #00000004
        :pswitch_26  #00000005
        :pswitch_29  #00000006
        :pswitch_2c  #00000007
        :pswitch_2f  #00000008
        :pswitch_32  #00000009
        :pswitch_35  #0000000a
        :pswitch_38  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3e  #0000000d
    .end packed-switch
.end method
