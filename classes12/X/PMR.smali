.class public final synthetic LX/PMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/OzD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/OzD;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMR;->A00:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, LX/PMR;->A01:LX/OzD;

    .line 7
    iput-object p3, p0, LX/PMR;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v5, p0, LX/PMR;->A00:Landroid/content/Intent;

    .line 2
    iget-object v8, p0, LX/PMR;->A01:LX/OzD;

    .line 4
    iget-object v9, p0, LX/PMR;->A02:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v6, p1

    .line 8
    invoke-static {v8, v3, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    const-string v0, "android.intent.action.VIEW"

    .line 13
    invoke-static {v5, v0}, LX/CyS;->A1T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8b

    .line 19
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_84

    .line 25
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7d

    .line 31
    const-string v0, "android.intent.category.BROWSABLE"

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_7d

    .line 39
    iget-object v4, v8, LX/OzD;->A00:LX/LHg;

    .line 41
    new-instance v7, LX/PN9;

    .line 43
    invoke-direct {v7, p1, v8}, LX/PN9;-><init>(LX/I9n;LX/OzD;)V

    .line 46
    iget-object v0, v8, LX/OzD;->A02:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LX/OMW;->A00(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    new-instance v1, LX/N51;

    .line 56
    invoke-direct {v1, p1}, LX/N51;-><init>(LX/I9n;)V

    .line 59
    const-string v0, "com.google.android.wearable.app"

    .line 61
    invoke-static {v5, v1, v9, v0}, LX/OzD;->A00(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v7, LX/PN9;->A01:LX/OzD;

    .line 67
    iget-object v0, v0, LX/OzD;->A02:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/Oyx;->A00()LX/P9h;

    .line 78
    move-result-object v2

    .line 79
    new-instance v0, LX/PRV;

    .line 81
    invoke-direct {v0, v4, v9}, LX/PRV;-><init>(LX/LHg;Ljava/lang/String;)V

    .line 84
    iput-object v0, v2, LX/P9h;->A01:LX/MwI;

    .line 86
    new-array v1, v3, [LX/NO3;

    .line 88
    const/4 v3, 0x0

    .line 89
    sget-object v0, LX/OWB;->A02:LX/NO3;

    .line 91
    aput-object v0, v1, v3

    .line 93
    iput-object v1, v2, LX/P9h;->A03:[LX/NO3;

    .line 95
    const/16 v0, 0x5dd7

    .line 97
    invoke-static {v4, v2, v0}, LX/P9h;->A01(LX/PBD;LX/P9h;I)LX/042;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v8, LX/OzD;->A03:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v4, LX/QNQ;

    .line 105
    invoke-direct/range {v4 .. v9}, LX/QNQ;-><init>(Landroid/content/Intent;LX/I9n;LX/QOV;LX/OzD;Ljava/lang/String;)V

    .line 108
    new-instance v0, LX/PVV;

    .line 110
    invoke-direct {v0, v4, v3}, LX/PVV;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    new-instance v0, LX/PUu;

    .line 118
    invoke-direct {v0, v7, v3}, LX/PUu;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    goto :goto_48

    .line 125
    :cond_7d
    const-string v0, "The category android.intent.category.BROWSABLE must be present on the intent"

    .line 127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    const-string v0, "Data Uri is required when starting a remote activity"

    .line 134
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    const-string v0, "Only android.intent.action.VIEW action is currently supported for starting a remote activity"

    .line 141
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
