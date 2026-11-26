.class public abstract LX/1Dp;
.super LX/0G5;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LX/1E7;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/1Dp;->A00:Landroid/util/ArrayMap;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 21
    array-length v8, p1

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_17
    if-ge v7, v8, :cond_57

    .line 25
    aget-object v6, p1, v7

    .line 27
    invoke-interface {v6}, LX/1E7;->AwZ()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v4, Landroid/content/IntentFilter;

    .line 53
    iget-object v0, p0, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v3, v0, -0x1

    .line 64
    if-ltz v3, :cond_26

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_43
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, LX/1Dp;->A00:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v0, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eq v2, v3, :cond_26

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_43

    .line 84
    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_17

    .line 87
    :cond_57
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Dp;->A00:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A06()Ljava/lang/Integer;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, LX/0G5;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    if-nez v1, :cond_5f

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {}, LX/BmU;->A00()Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 40
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    const-string v1, "fail_open"

    .line 47
    const-string v0, "action_null"

    .line 49
    invoke-virtual {v2, p2, v5, v1, v0}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-static {}, LX/BmU;->A00()Z

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    :cond_48
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 74
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_57

    .line 79
    const-string v1, "fail_open"

    .line 81
    :goto_51
    const-string v0, "receiver_not_found"

    .line 83
    :goto_53
    invoke-virtual {v2, p2, v5, v1, v0}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const-string v1, "deny"

    .line 89
    goto :goto_51

    .line 90
    :cond_5a
    const-string v1, "deny"

    .line 92
    const-string v0, "action_null"

    .line 94
    goto :goto_53

    .line 95
    :cond_5f
    const/4 v6, 0x0

    .line 96
    iget-object v0, p0, LX/1Dp;->A00:Landroid/util/ArrayMap;

    .line 98
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    instance-of v0, v7, LX/1E7;

    .line 104
    if-eqz v0, :cond_34

    .line 106
    check-cast v7, LX/1E7;

    .line 108
    if-eqz v7, :cond_34

    .line 110
    :try_start_6e
    invoke-super {p0, p1, p2}, LX/0G5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    goto :goto_9a
    :try_end_72
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v8

    .line 115
    instance-of v4, v8, LX/KOD;

    .line 117
    if-eqz v4, :cond_a8

    .line 119
    const-string/jumbo v2, "signature_not_found"

    .line 122
    :goto_7a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-static {}, LX/BmU;->A00()Z

    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez v1, :cond_8e

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    :cond_8e
    sget-object v1, LX/BmV;->A00:LX/CM7;

    .line 144
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 147
    if-eqz v0, :cond_cb

    .line 149
    const-string v0, "fail_open"

    .line 151
    invoke-virtual {v1, p2, v5, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_9a
    const-string v1, "allow"

    .line 156
    invoke-interface {v7, p1, p2, p0}, LX/1E7;->CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V

    .line 159
    sget-object v0, LX/BmV;->A00:LX/CM7;

    .line 161
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0, p2, v5, v6, v1}, LX/CM7;->BtM(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, "security_exception: "

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ": "

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_7a

    .line 203
    :cond_cb
    const-string v0, "deny"

    .line 205
    invoke-virtual {v1, p2, v5, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz v4, :cond_56

    .line 210
    throw v8
.end method
