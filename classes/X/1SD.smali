.class public LX/1SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/1SD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1SD;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1SD;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1SD;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/1SD;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/1SD;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/01S;

    .line 10
    :try_start_a
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, LX/01S;->A02:LX/01W;

    .line 15
    invoke-interface {v0, p1}, LX/01W;->AMj(LX/01b;)Ljava/lang/Object;

    .line 18
    move-result-object v1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    return-object v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    iget-object v3, p0, LX/1SD;->A01:Ljava/lang/String;

    .line 30
    iget-object v1, p0, LX/1SD;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/02M;

    .line 34
    const-class v0, Landroid/content/Context;

    .line 36
    invoke-interface {p1, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v1, LX/1SH;

    .line 42
    iget v0, v1, LX/1SH;->$t:I

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 46
    packed-switch v0, :pswitch_data_6e

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6a

    .line 63
    const/16 v0, 0x20

    .line 65
    const/16 v2, 0x5f

    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2f

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    new-instance v1, LX/01w;

    .line 79
    invoke-direct {v1, v3, v0}, LX/01w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v1

    .line 83
    :pswitch_53  #0x2
    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_4d

    .line 88
    :pswitch_58  #0x1
    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_4d

    .line 93
    :pswitch_5d  #0x0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_4d

    .line 106
    :cond_6a
    const-string v0, ""

    .line 108
    goto :goto_4d

    .line 109
    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_58  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
