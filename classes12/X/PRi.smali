.class public final LX/PRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZF;
.implements LX/QZG;
.implements LX/QZH;


# instance fields
.field public A00:I

.field public A01:LX/NO8;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/QZE;

.field public final A05:LX/Ony;

.field public final A06:LX/OyM;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:LX/NVX;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/PFD;


# direct methods
.method public constructor <init>(LX/PBD;LX/PFD;)V
    .registers 19

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iput-object v1, v12, LX/PRi;->A0C:LX/PFD;

    .line 6
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, v12, LX/PRi;->A09:Ljava/util/Queue;

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v12, LX/PRi;->A0B:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v12, LX/PRi;->A08:Ljava/util/Map;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v12, LX/PRi;->A07:Ljava/util/List;

    .line 34
    const/4 v6, 0x0

    .line 35
    iput-object v6, v12, LX/PRi;->A01:LX/NO8;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v12, LX/PRi;->A00:I

    .line 40
    iget-object v5, v1, LX/PFD;->A06:Landroid/os/Handler;

    .line 42
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v11

    .line 46
    sget-object v4, LX/PQf;->A00:LX/PQf;

    .line 48
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v0, LX/0Er;

    .line 53
    invoke-direct {v0, v7}, LX/0Er;-><init>(I)V

    .line 56
    invoke-virtual {v0, v2}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 59
    move-object/from16 v2, p1

    .line 61
    iget-object v10, v2, LX/PBD;->A01:Landroid/content/Context;

    .line 63
    invoke-static {v10}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    new-instance v14, LX/Ofv;

    .line 72
    invoke-direct {v14, v4, v3, v6, v0}, LX/Ofv;-><init>(LX/PQf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 75
    iget-object v0, v2, LX/PBD;->A04:LX/Oci;

    .line 77
    iget-object v9, v0, LX/Oci;->A00:LX/NIp;

    .line 79
    invoke-static {v9}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v15, v2, LX/PBD;->A03:LX/QWU;

    .line 84
    move-object v13, v12

    .line 85
    invoke-virtual/range {v9 .. v15}, LX/NIp;->A00(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;Ljava/lang/Object;)LX/QZE;

    .line 88
    move-result-object v9

    .line 89
    iget-object v8, v2, LX/PBD;->A08:Ljava/lang/String;

    .line 91
    if-eqz v8, :cond_66

    .line 93
    instance-of v0, v9, LX/PAX;

    .line 95
    if-eqz v0, :cond_66

    .line 97
    move-object v0, v9

    .line 98
    check-cast v0, LX/PAX;

    .line 100
    iput-object v8, v0, LX/PAX;->A0R:Ljava/lang/String;

    .line 102
    :cond_66
    iput-object v9, v12, LX/PRi;->A04:LX/QZE;

    .line 104
    iget-object v0, v2, LX/PBD;->A06:LX/Ony;

    .line 106
    iput-object v0, v12, LX/PRi;->A05:LX/Ony;

    .line 108
    new-instance v0, LX/OyM;

    .line 110
    invoke-direct {v0}, LX/OyM;-><init>()V

    .line 113
    iput-object v0, v12, LX/PRi;->A06:LX/OyM;

    .line 115
    iget v0, v2, LX/PBD;->A00:I

    .line 117
    iput v0, v12, LX/PRi;->A03:I

    .line 119
    invoke-interface {v9}, LX/QZE;->CsJ()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_99

    .line 125
    iget-object v2, v1, LX/PFD;->A05:Landroid/content/Context;

    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 129
    new-instance v0, LX/0Er;

    .line 131
    invoke-direct {v0, v7}, LX/0Er;-><init>(I)V

    .line 134
    invoke-virtual {v0, v1}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    new-instance v1, LX/Ofv;

    .line 142
    invoke-direct {v1, v4, v3, v6, v0}, LX/Ofv;-><init>(LX/PQf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 145
    new-instance v0, LX/NVX;

    .line 147
    invoke-direct {v0, v2, v5, v1}, LX/NVX;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Ofv;)V

    .line 150
    iput-object v0, v12, LX/PRi;->A0A:LX/NVX;

    .line 152
    return-void

    .line 153
    :cond_99
    iput-object v6, v12, LX/PRi;->A0A:LX/NVX;

    .line 155
    return-void
.end method

.method private final A00(LX/NO8;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/PRi;->A0B:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_34

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 17
    invoke-static {p1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v1, p0, LX/PRi;->A04:LX/QZE;

    .line 25
    check-cast v1, LX/PAX;

    .line 27
    invoke-virtual {v1}, LX/PAX;->isConnected()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    iget-object v0, v1, LX/PAX;->A0A:LX/Ocm;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    :cond_25
    const-string/jumbo v0, "zac"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    const-string v0, "Failed to connect when checking package"

    .line 47
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    return-void
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/PRi;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/PRi;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 12
    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_c
    if-nez p2, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_f
    if-eq v0, v1, :cond_38

    .line 17
    iget-object v0, p0, LX/PRi;->A09:Ljava/util/Queue;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Oog;

    .line 35
    if-eqz p3, :cond_2a

    .line 37
    iget v1, v2, LX/Oog;->A00:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_17

    .line 42
    :cond_2a
    if-eqz p1, :cond_33

    .line 44
    invoke-virtual {v2, p1}, LX/Oog;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-virtual {v2, p2}, LX/Oog;->A02(Ljava/lang/Exception;)V

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "Status XOR exception should be null"

    .line 58
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A03(LX/PRi;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/PRi;->A09:Ljava/util/Queue;

    .line 2
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_27

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Oog;

    .line 19
    iget-object v0, p0, LX/PRi;->A04:LX/QZE;

    .line 21
    invoke-interface {v0}, LX/QZE;->isConnected()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-direct {p0, v1}, LX/PRi;->A08(LX/Oog;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    return-void
.end method

.method public static final A04(LX/PRi;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v2, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v2}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/PRi;->A01:LX/NO8;

    .line 10
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 12
    invoke-direct {p0, v0}, LX/PRi;->A00(LX/NO8;)V

    .line 15
    iget-boolean v0, p0, LX/PRi;->A02:Z

    .line 17
    if-eqz v0, :cond_22

    .line 19
    iget-object v1, p0, LX/PRi;->A05:LX/Ony;

    .line 21
    const/16 v0, 0xb

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 26
    const/16 v0, 0x9

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/PRi;->A02:Z

    .line 34
    :cond_22
    iget-object v0, p0, LX/PRi;->A08:Ljava/util/Map;

    .line 36
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 40
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_54

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Lvr;

    .line 52
    iget-object v0, v0, LX/Lvr;->A00:LX/Lvs;

    .line 54
    :try_start_36
    iget-object v2, p0, LX/PRi;->A04:LX/QZE;

    .line 56
    new-instance v1, LX/P48;

    .line 58
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 61
    iget-object v0, v0, LX/Lvs;->A02:LX/Lyc;

    .line 63
    iget-object v0, v0, LX/Lyc;->A02:LX/MwI;

    .line 65
    invoke-interface {v0, v2, v1}, LX/MwI;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto :goto_28
    :try_end_45
    .catch Landroid/os/DeadObjectException; {:try_start_36 .. :try_end_45} :catch_49
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 72
    goto :goto_28

    .line 73
    :catch_49
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, LX/PRi;->onConnectionSuspended(I)V

    .line 77
    iget-object v1, p0, LX/PRi;->A04:LX/QZE;

    .line 79
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 81
    invoke-interface {v1, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 84
    :cond_54
    invoke-static {p0}, LX/PRi;->A03(LX/PRi;)V

    .line 87
    invoke-static {p0}, LX/PRi;->A05(LX/PRi;)V

    .line 90
    return-void
.end method

.method public static final A05(LX/PRi;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/PRi;->A05:LX/Ony;

    .line 2
    iget-object v1, p0, LX/PRi;->A0C:LX/PFD;

    .line 4
    iget-object p0, v1, LX/PFD;->A06:Landroid/os/Handler;

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v1, LX/PFD;->A00:J

    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    return-void
.end method

.method public static final A06(LX/PRi;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v4, v5, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v4}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/PRi;->A01:LX/NO8;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/PRi;->A02:Z

    .line 13
    iget-object v0, p0, LX/PRi;->A04:LX/QZE;

    .line 15
    check-cast v0, LX/PAX;

    .line 17
    iget-object v2, v0, LX/PAX;->A0S:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/PRi;->A06:LX/OyM;

    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v3, :cond_73

    .line 30
    const-string v0, " due to service disconnection."

    .line 32
    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_23
    if-eqz v2, :cond_2d

    .line 37
    const-string v0, " Last reason for disconnect: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x14

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {v0, v6, v3}, LX/OyM;->A00(Lcom/google/android/gms/common/api/Status;LX/OyM;Z)V

    .line 59
    iget-object v3, p0, LX/PRi;->A05:LX/Ony;

    .line 61
    const/16 v0, 0x9

    .line 63
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x1388

    .line 69
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    const/16 v0, 0xb

    .line 74
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object v2

    .line 78
    const-wide/32 v0, 0x1d4c0

    .line 81
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    iget-object v0, v5, LX/PFD;->A08:LX/P0r;

    .line 86
    iget-object v0, v0, LX/P0r;->A01:Landroid/util/SparseIntArray;

    .line 88
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 91
    iget-object v0, p0, LX/PRi;->A08:Ljava/util/Map;

    .line 93
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_79

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Lvr;

    .line 109
    iget-object v0, v0, LX/Lvr;->A02:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    const/4 v0, 0x3

    .line 116
    if-ne p1, v0, :cond_23

    .line 118
    const-string v0, " due to dead object exception."

    .line 120
    goto :goto_20

    .line 121
    :cond_79
    return-void
.end method

.method private final A07(LX/NO8;)Z
    .registers 7

    .line 0
    sget-object v4, LX/PFD;->A0I:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v2, p0, LX/PRi;->A0C:LX/PFD;

    .line 5
    iget-object v0, v2, LX/PFD;->A01:LX/NJV;

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    iget-object v1, v2, LX/PFD;->A0A:Ljava/util/Set;

    .line 11
    iget-object v0, p0, LX/PRi;->A05:LX/Ony;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3a

    .line 19
    iget-object v3, v2, LX/PFD;->A01:LX/NJV;

    .line 21
    iget v0, p0, LX/PRi;->A03:I

    .line 23
    new-instance v2, LX/OaE;

    .line 25
    invoke-direct {v2, p1, v0}, LX/OaE;-><init>(LX/NO8;I)V

    .line 28
    :cond_1c
    iget-object v1, v3, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget-object v1, v3, LX/NJV;->A00:Landroid/os/Handler;

    .line 39
    new-instance v0, LX/Q5o;

    .line 41
    invoke-direct {v0, v3, v2}, LX/Q5o;-><init>(LX/NJV;LX/OaE;)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :goto_2f
    monitor-exit v4

    .line 48
    goto :goto_38

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    goto :goto_2f

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    monitor-exit v4

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method private final A08(LX/Oog;)Z
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    instance-of v0, v7, LX/NJi;

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_fe

    .line 9
    move-object v8, v7

    .line 10
    check-cast v8, LX/NJi;

    .line 12
    invoke-virtual {v8, v6}, LX/NJi;->A04(LX/PRi;)[LX/NO3;

    .line 15
    move-result-object v12

    .line 16
    if-eqz v12, :cond_fe

    .line 18
    array-length v11, v12

    .line 19
    if-eqz v11, :cond_fe

    .line 21
    iget-object v10, v6, LX/PRi;->A04:LX/QZE;

    .line 23
    move-object v0, v10

    .line 24
    check-cast v0, LX/PAX;

    .line 26
    iget-object v0, v0, LX/PAX;->A0Q:LX/NLf;

    .line 28
    if-nez v0, :cond_42

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_1f
    const/4 v9, 0x0

    .line 32
    if-nez v14, :cond_24

    .line 34
    new-array v14, v9, [LX/NO3;

    .line 36
    :cond_24
    array-length v13, v14

    .line 37
    new-instance v4, LX/01C;

    .line 39
    invoke-direct {v4, v13}, LX/01B;-><init>(I)V

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v13, :cond_47

    .line 45
    aget-object v15, v14, v3

    .line 47
    iget-object v2, v15, LX/NO3;->A02:Ljava/lang/String;

    .line 49
    iget-wide v0, v15, LX/NO3;->A01:J

    .line 51
    const-wide/16 v17, -0x1

    .line 53
    cmp-long v16, v0, v17

    .line 55
    if-nez v16, :cond_3c

    .line 57
    iget v0, v15, LX/NO3;->A00:I

    .line 59
    int-to-long v0, v0

    .line 60
    :cond_3c
    invoke-static {v2, v4, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2b

    .line 66
    :cond_42
    iget-object v14, v0, LX/NLf;->A03:[LX/NO3;

    .line 68
    goto :goto_1f

    .line 69
    :goto_45
    if-ge v9, v11, :cond_fe

    .line 71
    :cond_47
    aget-object v2, v12, v9

    .line 73
    iget-object v0, v2, LX/NO3;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    if-eqz v0, :cond_69

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v15

    .line 87
    iget-wide v0, v2, LX/NO3;->A01:J

    .line 89
    const-wide/16 v13, -0x1

    .line 91
    cmp-long v3, v0, v13

    .line 93
    if-nez v3, :cond_62

    .line 95
    iget v0, v2, LX/NO3;->A00:I

    .line 97
    int-to-long v0, v0

    .line 98
    :cond_62
    cmp-long v3, v15, v0

    .line 100
    if-ltz v3, :cond_69

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    invoke-static {v10}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget-object v7, v2, LX/NO3;->A02:Ljava/lang/String;

    .line 111
    iget-wide v3, v2, LX/NO3;->A01:J

    .line 113
    const-wide/16 v9, -0x1

    .line 115
    cmp-long v0, v3, v9

    .line 117
    if-nez v0, :cond_7a

    .line 119
    iget v0, v2, LX/NO3;->A00:I

    .line 121
    int-to-long v3, v0

    .line 122
    :cond_7a
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " could not execute call because it requires feature ("

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ")."

    .line 144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "GoogleApiManager"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v4, v6, LX/PRi;->A0C:LX/PFD;

    .line 155
    iget-boolean v0, v4, LX/PFD;->A0E:Z

    .line 157
    if-eqz v0, :cond_f5

    .line 159
    invoke-virtual {v8, v6}, LX/NJi;->A03(LX/PRi;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f5

    .line 165
    iget-object v0, v6, LX/PRi;->A05:LX/Ony;

    .line 167
    const/4 v7, 0x0

    .line 168
    new-instance v8, LX/Op7;

    .line 170
    invoke-direct {v8, v2, v0}, LX/Op7;-><init>(LX/NO3;LX/Ony;)V

    .line 173
    iget-object v3, v6, LX/PRi;->A07:Ljava/util/List;

    .line 175
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 178
    move-result v0

    .line 179
    const-wide/16 v1, 0x1388

    .line 181
    const/16 v5, 0xf

    .line 183
    if-ltz v0, :cond_cb

    .line 185
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v4, LX/PFD;->A06:Landroid/os/Handler;

    .line 191
    invoke-virtual {v3, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 194
    invoke-static {v3, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    :cond_c9
    :goto_c9
    const/4 v0, 0x0

    .line 202
    return v0

    .line 203
    :cond_cb
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v3, v4, LX/PFD;->A06:Landroid/os/Handler;

    .line 208
    invoke-static {v3, v5, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    const/16 v0, 0x10

    .line 217
    invoke-static {v3, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 220
    move-result-object v2

    .line 221
    const-wide/32 v0, 0x1d4c0

    .line 224
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    const/4 v0, 0x2

    .line 228
    new-instance v1, LX/NO8;

    .line 230
    invoke-direct {v1, v0, v7}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 233
    invoke-direct {v6, v1}, LX/PRi;->A07(LX/NO8;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_c9

    .line 239
    iget v0, v6, LX/PRi;->A03:I

    .line 241
    invoke-virtual {v4, v1, v0}, LX/PFD;->A09(LX/NO8;I)Z

    .line 244
    goto :goto_c9

    .line 245
    :cond_f5
    new-instance v0, LX/QGQ;

    .line 247
    invoke-direct {v0, v2}, LX/QGQ;-><init>(LX/NO3;)V

    .line 250
    invoke-virtual {v8, v0}, LX/Oog;->A02(Ljava/lang/Exception;)V

    .line 253
    return v5

    .line 254
    :cond_fe
    iget-object v1, v6, LX/PRi;->A06:LX/OyM;

    .line 256
    iget-object v4, v6, LX/PRi;->A04:LX/QZE;

    .line 258
    invoke-interface {v4}, LX/QZE;->CsJ()Z

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v7, v1, v0}, LX/Oog;->A01(LX/OyM;Z)V

    .line 265
    :try_start_109
    instance-of v0, v7, LX/NJj;

    .line 267
    if-eqz v0, :cond_11a

    .line 269
    check-cast v7, LX/NJj;
    :try_end_10f
    .catch Landroid/os/DeadObjectException; {:try_start_109 .. :try_end_10f} :catch_20d

    .line 271
    :try_start_10f
    iget-object v0, v7, LX/NJj;->A00:LX/NJR;

    .line 273
    invoke-virtual {v0, v4}, LX/NJR;->A09(LX/QOj;)V

    .line 276
    return v5
    :try_end_115
    .catch Ljava/lang/RuntimeException; {:try_start_10f .. :try_end_115} :catch_115
    .catch Landroid/os/DeadObjectException; {:try_start_10f .. :try_end_115} :catch_20d

    .line 277
    :catch_115
    :try_start_115
    move-exception v0

    .line 278
    invoke-virtual {v7, v0}, LX/Oog;->A02(Ljava/lang/Exception;)V

    .line 281
    return v5

    .line 282
    :cond_11a
    instance-of v0, v7, LX/NJg;

    .line 284
    if-eqz v0, :cond_1c6

    .line 286
    check-cast v7, LX/NJg;
    :try_end_120
    .catch Landroid/os/DeadObjectException; {:try_start_115 .. :try_end_120} :catch_20d

    .line 288
    :try_start_120
    iget-object v8, v7, LX/NJg;->A00:LX/Oyx;

    .line 290
    iget-object v1, v7, LX/NJg;->A01:LX/P48;

    .line 292
    instance-of v0, v8, LX/NJX;

    .line 294
    if-eqz v0, :cond_132

    .line 296
    check-cast v8, LX/NJX;

    .line 298
    iget-object v0, v8, LX/NJX;->A00:LX/P9h;

    .line 300
    iget-object v0, v0, LX/P9h;->A01:LX/MwI;

    .line 302
    invoke-interface {v0, v4, v1}, LX/MwI;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    return v5

    .line 306
    :cond_132
    check-cast v8, LX/NJW;

    .line 308
    move-object v0, v4

    .line 309
    check-cast v0, LX/PAX;

    .line 311
    iput-object v1, v8, LX/NJW;->A00:LX/P48;

    .line 313
    invoke-virtual {v0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/NPT;

    .line 319
    instance-of v0, v8, LX/NHn;

    .line 321
    if-eqz v0, :cond_15e

    .line 323
    check-cast v8, LX/NHn;

    .line 325
    new-instance v2, LX/NPY;

    .line 327
    invoke-direct {v2, v8, v8}, LX/NPY;-><init>(LX/NHn;LX/NJW;)V

    .line 330
    iget-object v1, v8, LX/NHn;->A00:LX/NKY;

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 335
    move-result-object v8

    .line 336
    iget-object v0, v3, LX/PFV;->A00:Ljava/lang/String;

    .line 338
    invoke-static {v2, v8, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 341
    invoke-static {v8}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v8, v0}, LX/NKY;->writeToParcel(Landroid/os/Parcel;I)V

    .line 348
    const/4 v0, 0x6

    .line 349
    goto :goto_1a8

    .line 350
    :cond_15e
    instance-of v0, v8, LX/NHp;

    .line 352
    if-eqz v0, :cond_186

    .line 354
    check-cast v8, LX/NHp;

    .line 356
    iget-object v2, v8, LX/NHq;->A00:LX/NPb;

    .line 358
    iget-object v1, v8, LX/NHp;->A00:LX/NKr;

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 363
    move-result-object v8

    .line 364
    iget-object v0, v3, LX/PFV;->A00:Ljava/lang/String;

    .line 366
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    if-nez v2, :cond_175

    .line 371
    const/4 v0, 0x0

    .line 372
    goto :goto_179

    .line 373
    :cond_175
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 380
    invoke-static {v8}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v8, v0}, LX/NKr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 387
    const/16 v0, 0x9

    .line 389
    goto :goto_1a8

    .line 390
    :cond_186
    check-cast v8, LX/NHo;

    .line 392
    iget-object v2, v8, LX/NHq;->A00:LX/NPb;

    .line 394
    iget-object v1, v8, LX/NHo;->A00:LX/NKs;

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    move-result-object v8

    .line 400
    iget-object v0, v3, LX/PFV;->A00:Ljava/lang/String;

    .line 402
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 405
    if-nez v2, :cond_199

    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_19d

    .line 409
    :cond_199
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 412
    move-result-object v0

    .line 413
    :goto_19d
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 416
    invoke-static {v8}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 419
    move-result v0

    .line 420
    invoke-virtual {v1, v8, v0}, LX/NKs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 423
    const/4 v0, 0x5

    .line 424
    :goto_1a8
    invoke-virtual {v3, v0, v8}, LX/PFV;->A01(ILandroid/os/Parcel;)V

    .line 427
    return v5
    :try_end_1ac
    .catch Landroid/os/DeadObjectException; {:try_start_120 .. :try_end_1ac} :catch_1c4
    .catch Landroid/os/RemoteException; {:try_start_120 .. :try_end_1ac} :catch_1ac
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_1ac} :catch_1d0
    .catch Landroid/os/DeadObjectException; {:try_start_120 .. :try_end_1ac} :catch_20d

    .line 428
    :catch_1ac
    :try_start_1ac
    move-exception v0

    .line 429
    invoke-static {v0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x13

    .line 446
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 448
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 451
    goto :goto_1ee

    .line 452
    :catch_1c4
    move-exception v0

    .line 453
    throw v0

    .line 454
    :cond_1c6
    check-cast v7, LX/NJh;
    :try_end_1c8
    .catch Landroid/os/DeadObjectException; {:try_start_1ac .. :try_end_1c8} :catch_20d

    .line 456
    :try_start_1c8
    invoke-virtual {v7, v6}, LX/NJh;->A05(LX/PRi;)V

    .line 459
    return v5
    :try_end_1cc
    .catch Landroid/os/DeadObjectException; {:try_start_1c8 .. :try_end_1cc} :catch_1f2
    .catch Landroid/os/RemoteException; {:try_start_1c8 .. :try_end_1cc} :catch_1d7
    .catch Ljava/lang/RuntimeException; {:try_start_1c8 .. :try_end_1cc} :catch_1cc
    .catch Landroid/os/DeadObjectException; {:try_start_1c8 .. :try_end_1cc} :catch_20d

    .line 460
    :catch_1cc
    :try_start_1cc
    move-exception v1

    .line 461
    iget-object v0, v7, LX/NJh;->A00:LX/P48;

    .line 463
    goto :goto_1d3

    .line 464
    :catch_1d0
    move-exception v1

    .line 465
    iget-object v0, v7, LX/NJg;->A01:LX/P48;

    .line 467
    :goto_1d3
    invoke-virtual {v0, v1}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 470
    return v5

    .line 471
    :catch_1d7
    move-exception v0

    .line 472
    invoke-static {v0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x13

    .line 489
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 491
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 494
    :goto_1ee
    invoke-virtual {v7, v2}, LX/Oog;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 497
    return v5

    .line 498
    :catch_1f2
    move-exception v3

    .line 499
    invoke-static {v3}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, LX/N20;->A1I(Ljava/lang/StringBuilder;)V

    .line 506
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    const/16 v1, 0x13

    .line 516
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 518
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 521
    invoke-virtual {v7, v0}, LX/Oog;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 524
    throw v3
    :try_end_20d
    .catch Landroid/os/DeadObjectException; {:try_start_1cc .. :try_end_20d} :catch_20d

    .line 525
    :catch_20d
    invoke-virtual {v6, v5}, LX/PRi;->onConnectionSuspended(I)V

    .line 528
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 530
    invoke-interface {v4, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 533
    return v5
.end method


# virtual methods
.method public final A09()V
    .registers 13

    .line 0
    const-string v8, "The service for "

    .line 2
    iget-object v5, p0, LX/PRi;->A0C:LX/PFD;

    .line 4
    iget-object v0, v5, LX/PFD;->A06:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 9
    iget-object v4, p0, LX/PRi;->A04:LX/QZE;

    .line 11
    invoke-interface {v4}, LX/QZE;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b3

    .line 17
    invoke-interface {v4}, LX/QZE;->Bhn()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_b3

    .line 23
    const/16 v2, 0xa

    .line 25
    :try_start_19
    iget-object v1, v5, LX/PFD;->A08:LX/P0r;

    .line 27
    iget-object v0, v5, LX/PFD;->A05:Landroid/content/Context;

    .line 29
    invoke-virtual {v1, v0, v4}, LX/P0r;->A00(Landroid/content/Context;LX/QZE;)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_43

    .line 35
    const/4 v7, 0x0

    .line 36
    new-instance v6, LX/NO8;

    .line 38
    invoke-direct {v6, v0, v7}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 41
    const-string v5, "GoogleApiManager"

    .line 43
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " is not available: "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v3, v5, v1}, LX/N24;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    invoke-virtual {p0, v6, v7}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 66
    return-void
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_43} :catch_aa

    .line 67
    :cond_43
    iget-object v0, p0, LX/PRi;->A05:LX/Ony;

    .line 69
    new-instance v3, LX/PRn;

    .line 71
    invoke-direct {v3, v4, v0, v5}, LX/PRn;-><init>(LX/QZE;LX/Ony;LX/PFD;)V

    .line 74
    invoke-interface {v4}, LX/QZE;->CsJ()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    iget-object v8, p0, LX/PRi;->A0A:LX/NVX;

    .line 82
    invoke-static {v8}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, v8, LX/NVX;->A01:LX/QZD;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    invoke-interface {v0}, LX/QZE;->disconnect()V

    .line 92
    :cond_5c
    iget-object v10, v8, LX/NVX;->A05:LX/Ofv;

    .line 94
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v10, LX/Ofv;->A00:Ljava/lang/Integer;

    .line 104
    iget-object v5, v8, LX/NVX;->A04:LX/NIp;

    .line 106
    iget-object v6, v8, LX/NVX;->A02:Landroid/content/Context;

    .line 108
    iget-object v1, v8, LX/NVX;->A03:Landroid/os/Handler;

    .line 110
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 113
    move-result-object v7

    .line 114
    iget-object v11, v10, LX/Ofv;->A01:LX/PQf;

    .line 116
    move-object v9, v8

    .line 117
    invoke-virtual/range {v5 .. v11}, LX/NIp;->A00(Landroid/content/Context;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;Ljava/lang/Object;)LX/QZE;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v8, LX/NVX;->A01:LX/QZD;

    .line 123
    iput-object v3, v8, LX/NVX;->A00:LX/QRi;

    .line 125
    iget-object v0, v8, LX/NVX;->A06:Ljava/util/Set;

    .line 127
    if-eqz v0, :cond_94

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_94

    .line 135
    iget-object v1, v8, LX/NVX;->A01:LX/QZD;

    .line 137
    check-cast v1, LX/PAX;

    .line 139
    new-instance v0, LX/PRl;

    .line 141
    invoke-direct {v0, v1}, LX/PRl;-><init>(LX/PAX;)V

    .line 144
    invoke-virtual {v1, v0}, LX/PAX;->ALb(LX/QRj;)V

    .line 147
    goto :goto_9c

    .line 148
    :cond_94
    new-instance v0, LX/Q4W;

    .line 150
    invoke-direct {v0, v8}, LX/Q4W;-><init>(LX/NVX;)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_9c
    :goto_9c
    :try_start_9c
    invoke-interface {v4, v3}, LX/QZE;->ALb(LX/QRj;)V

    .line 159
    return-void
    :try_end_a0
    .catch Ljava/lang/SecurityException; {:try_start_9c .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    new-instance v0, LX/NO8;

    .line 163
    invoke-direct {v0, v2}, LX/NO8;-><init>(I)V

    .line 166
    invoke-virtual {p0, v0, v1}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 169
    return-void

    .line 170
    :catch_aa
    move-exception v1

    .line 171
    new-instance v0, LX/NO8;

    .line 173
    invoke-direct {v0, v2}, LX/NO8;-><init>(I)V

    .line 176
    invoke-virtual {p0, v0, v1}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 179
    :cond_b3
    return-void
.end method

.method public final A0A()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    sget-object v1, LX/PFD;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-static {v1, p0}, LX/PRi;->A01(Lcom/google/android/gms/common/api/Status;LX/PRi;)V

    .line 12
    iget-object v0, p0, LX/PRi;->A06:LX/OyM;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/OyM;->A00(Lcom/google/android/gms/common/api/Status;LX/OyM;Z)V

    .line 18
    iget-object v0, p0, LX/PRi;->A08:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/OnO;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/OnO;

    .line 33
    array-length v3, v4

    .line 34
    :goto_22
    if-ge v5, v3, :cond_36

    .line 36
    aget-object v2, v4, v5

    .line 38
    new-instance v1, LX/P48;

    .line 40
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 43
    new-instance v0, LX/LHi;

    .line 45
    invoke-direct {v0, v2, v1}, LX/LHi;-><init>(LX/OnO;LX/P48;)V

    .line 48
    invoke-virtual {p0, v0}, LX/PRi;->A0D(LX/Oog;)V

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/NO8;

    .line 57
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 60
    invoke-direct {p0, v0}, LX/PRi;->A00(LX/NO8;)V

    .line 63
    iget-object v0, p0, LX/PRi;->A04:LX/QZE;

    .line 65
    invoke-interface {v0}, LX/QZE;->isConnected()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5a

    .line 71
    new-instance v2, LX/OX2;

    .line 73
    invoke-direct {v2, p0}, LX/OX2;-><init>(LX/PRi;)V

    .line 76
    iget-object v0, v2, LX/OX2;->A00:LX/PRi;

    .line 78
    iget-object v0, v0, LX/PRi;->A0C:LX/PFD;

    .line 80
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 82
    new-instance v0, LX/Q4V;

    .line 84
    invoke-direct {v0, v2}, LX/Q4V;-><init>(LX/OX2;)V

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_5a
    return-void
.end method

.method public final A0B(LX/NO8;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    iget-object v3, p0, LX/PRi;->A04:LX/QZE;

    .line 9
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "onSignInFailed for "

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, " with "

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, LX/QZE;->AR6(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 36
    return-void
.end method

.method public final A0C(LX/NO8;Ljava/lang/Exception;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v3, v5, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v3}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, LX/PRi;->A0A:LX/NVX;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, v0, LX/NVX;->A01:LX/QZD;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface {v0}, LX/QZE;->disconnect()V

    .line 18
    :cond_12
    invoke-static {v3}, LX/018;->A01(Landroid/os/Handler;)V

    .line 21
    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, LX/PRi;->A01:LX/NO8;

    .line 24
    iget-object v0, v5, LX/PFD;->A08:LX/P0r;

    .line 26
    iget-object v0, v0, LX/P0r;->A01:Landroid/util/SparseIntArray;

    .line 28
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 31
    invoke-direct {p0, p1}, LX/PRi;->A00(LX/NO8;)V

    .line 34
    iget-object v0, p0, LX/PRi;->A04:LX/QZE;

    .line 36
    instance-of v0, v0, LX/NJw;

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    iget v1, p1, LX/NO8;->A01:I

    .line 43
    const/16 v0, 0x18

    .line 45
    if-eq v1, v0, :cond_3d

    .line 47
    iput-boolean v2, v5, LX/PFD;->A03:Z

    .line 49
    const/16 v0, 0x13

    .line 51
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    move-result-object v4

    .line 55
    const-wide/32 v0, 0x493e0

    .line 58
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    :cond_3d
    iget v4, p1, LX/NO8;->A01:I

    .line 63
    const/4 v0, 0x4

    .line 64
    if-ne v4, v0, :cond_48

    .line 66
    sget-object v0, LX/PFD;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 68
    :goto_44
    invoke-static {v0, p0}, LX/PRi;->A01(Lcom/google/android/gms/common/api/Status;LX/PRi;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v6, p0, LX/PRi;->A09:Ljava/util/Queue;

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    iput-object p1, p0, LX/PRi;->A01:LX/NO8;

    .line 82
    return-void

    .line 83
    :cond_53
    if-eqz p2, :cond_5d

    .line 85
    invoke-static {v3}, LX/018;->A01(Landroid/os/Handler;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v7, p2, v0}, LX/PRi;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-boolean v0, v5, LX/PFD;->A0E:Z

    .line 95
    iget-object v1, p0, LX/PRi;->A05:LX/Ony;

    .line 97
    if-eqz v0, :cond_94

    .line 99
    invoke-static {p1, v1}, LX/PFD;->A00(LX/NO8;LX/Ony;)Lcom/google/android/gms/common/api/Status;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v7, v2}, LX/PRi;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_47

    .line 112
    invoke-direct {p0, p1}, LX/PRi;->A07(LX/NO8;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_47

    .line 118
    iget v0, p0, LX/PRi;->A03:I

    .line 120
    invoke-virtual {v5, p1, v0}, LX/PFD;->A09(LX/NO8;I)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_47

    .line 126
    const/16 v0, 0x12

    .line 128
    if-ne v4, v0, :cond_84

    .line 130
    iput-boolean v2, p0, LX/PRi;->A02:Z

    .line 132
    :cond_84
    iget-boolean v0, p0, LX/PRi;->A02:Z

    .line 134
    if-eqz v0, :cond_94

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v0, 0x1388

    .line 144
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-static {p1, v1}, LX/PFD;->A00(LX/NO8;LX/Ony;)Lcom/google/android/gms/common/api/Status;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_44
.end method

.method public final A0D(LX/Oog;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    iget-object v0, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, LX/018;->A01(Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, LX/PRi;->A04:LX/QZE;

    .line 9
    invoke-interface {v0}, LX/QZE;->isConnected()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-direct {p0, p1}, LX/PRi;->A08(LX/Oog;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {p0}, LX/PRi;->A05(LX/PRi;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/PRi;->A09:Ljava/util/Queue;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/PRi;->A09:Ljava/util/Queue;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, LX/PRi;->A01:LX/NO8;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-virtual {v1}, LX/NO8;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/PRi;->A09()V

    .line 54
    return-void
.end method

.method public final DJL(LX/NO8;LX/Oci;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_12

    .line 14
    invoke-static {p0}, LX/PRi;->A04(LX/PRi;)V

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, LX/Q4U;

    .line 20
    invoke-direct {v0, p0}, LX/Q4U;-><init>(LX/PRi;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final onConnectionFailed(LX/NO8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/PRi;->A0C(LX/NO8;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PRi;->A0C:LX/PFD;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/PFD;->A06:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_12

    .line 14
    invoke-static {p0, p1}, LX/PRi;->A06(LX/PRi;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    new-instance v0, LX/Q5k;

    .line 20
    invoke-direct {v0, p0, p1}, LX/Q5k;-><init>(LX/PRi;I)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
