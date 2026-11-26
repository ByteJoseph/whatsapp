.class public final synthetic LX/Mn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/0KX;

.field public final synthetic A03:LX/KuU;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/ref/WeakReference;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1eB;LX/0KX;LX/KuU;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p9, p0, LX/Mn3;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, LX/Mn3;->A03:LX/KuU;

    .line 7
    iput-object p2, p0, LX/Mn3;->A01:LX/1eB;

    .line 9
    iput-object p6, p0, LX/Mn3;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Mn3;->A00:Landroid/net/Uri;

    .line 13
    iput-object p7, p0, LX/Mn3;->A06:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Mn3;->A07:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, LX/Mn3;->A0A:Z

    .line 19
    iput-boolean p12, p0, LX/Mn3;->A0B:Z

    .line 21
    iput-object p3, p0, LX/Mn3;->A02:LX/0KX;

    .line 23
    iput-object p5, p0, LX/Mn3;->A04:Ljava/lang/Runnable;

    .line 25
    iput-object p10, p0, LX/Mn3;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, LX/Mn3;->A08:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v10, v8, LX/Mn3;->A03:LX/KuU;

    .line 6
    iget-object v7, v8, LX/Mn3;->A01:LX/1eB;

    .line 8
    iget-object v6, v8, LX/Mn3;->A05:Ljava/lang/String;

    .line 10
    iget-object v5, v8, LX/Mn3;->A00:Landroid/net/Uri;

    .line 12
    iget-object v4, v8, LX/Mn3;->A06:Ljava/lang/String;

    .line 14
    iget-object v3, v8, LX/Mn3;->A07:Ljava/lang/String;

    .line 16
    iget-boolean v2, v8, LX/Mn3;->A0A:Z

    .line 18
    iget-boolean v1, v8, LX/Mn3;->A0B:Z

    .line 20
    iget-object v9, v8, LX/Mn3;->A02:LX/0KX;

    .line 22
    iget-object v11, v8, LX/Mn3;->A04:Ljava/lang/Runnable;

    .line 24
    iget-object v12, v8, LX/Mn3;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_3a

    .line 32
    const-string v0, "UserActionsSharing/launchShareIntent/activity-collected-before-chooser-build"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, v10, LX/KuU;->A03:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    const/16 v6, 0x11

    .line 45
    new-instance v1, LX/5BO;

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v12

    .line 49
    move-object v4, v11

    .line 50
    move-object v5, v9

    .line 51
    invoke-direct/range {v1 .. v6}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 61
    move-result-object v13

    .line 62
    :try_start_3e
    iget-object v0, v10, LX/KuU;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v8, v0, v7}, LX/KuU;->A06(Landroid/app/Activity;LX/09I;LX/1eB;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0, v6}, LX/MBU;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object v15

    .line 76
    move-object v14, v8

    .line 77
    move-object/from16 v16, v10

    .line 79
    move/from16 v19, v2

    .line 81
    move/from16 v20, v1

    .line 83
    move-object/from16 v18, v3

    .line 85
    move-object/from16 v17, v4

    .line 87
    invoke-static/range {v14 .. v20}, LX/KuU;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/KuU;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v13, LX/0Os;->element:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_6d

    .line 93
    iget-object v0, v10, LX/KuU;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 98
    move-result-object v0

    .line 99
    const/4 v14, 0x1

    .line 100
    new-instance v7, LX/5Bn;

    .line 102
    invoke-direct/range {v7 .. v14}, LX/5Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    iget-object v0, v10, LX/KuU;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 115
    move-result-object v0

    .line 116
    const/4 v14, 0x1

    .line 117
    new-instance v7, LX/5Bn;

    .line 119
    invoke-direct/range {v7 .. v14}, LX/5Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v0, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 125
    throw v1
.end method
