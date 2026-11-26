.class public final Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0nC;

.field public final A03:LX/0nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x146f

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nc;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A03:LX/0nc;

    .line 13
    const/16 v0, 0x1474

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A00:LX/05b;

    .line 21
    const/16 v0, 0x141f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0nC;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A02:LX/0nC;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/11y;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/TDm;

    .line 9
    iget v0, v6, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v6, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/TDm;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    if-ne v0, v4, :cond_4b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x22

    .line 54
    new-instance v0, LX/CpY;

    .line 56
    invoke-direct {v0, p1, p0, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput-object v2, v6, LX/TDm;->A01:Ljava/lang/Object;

    .line 61
    iput v4, v6, LX/TDm;->A00:I

    .line 63
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v5, :cond_26

    .line 69
    return-object v5

    .line 70
    :cond_46
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_98

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/TDi;

    .line 8
    iget v0, v4, LX/TDi;->$t:I

    .line 10
    if-ne v0, v7, :cond_98

    .line 12
    iget v2, v4, LX/TDi;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_98

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDi;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/TDi;->A01:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDi;->A00:I

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-eq v0, v6, :cond_5f

    .line 34
    if-ne v0, v7, :cond_9f

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A00:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/PBQ;

    .line 53
    iget-object v0, v0, LX/PBQ;->A07:LX/OuK;

    .line 55
    invoke-virtual {v0}, LX/OuK;->A00()LX/Ncw;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_6e

    .line 61
    iget-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A03:LX/0nc;

    .line 63
    invoke-virtual {v0}, LX/0nc;->A03()V

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/PBQ;

    .line 72
    iput v6, v4, LX/TDi;->A00:I

    .line 74
    const-string v2, "snapshotcontactsyncmethods/snapshotDownload"

    .line 76
    invoke-static {v4, v6}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Pvg;

    .line 82
    invoke-direct {v0, v1, v7}, LX/Pvg;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v3, v0, v2, v6}, LX/PBQ;->A04(LX/0ms;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_62

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    :cond_62
    instance-of v0, v1, LX/Np1;

    .line 100
    if-nez v0, :cond_6e

    .line 102
    const-string v0, "snapshotcontactsyncmethods/snapshotDownload/key_fetch_failed"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    sget-object v1, LX/3dN;->A04:LX/3dN;

    .line 109
    return-object v1

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A03:LX/0nc;

    .line 112
    invoke-virtual {v0}, LX/0nc;->A02()V

    .line 115
    iput v7, v4, LX/TDi;->A00:I

    .line 117
    const-string v0, "contactsyncmethods/requestSnapshotDownload/start"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    sget-object v2, LX/10N;->A09:LX/10N;

    .line 124
    sget-object v0, LX/10X;->A19:LX/10X;

    .line 126
    new-instance v1, LX/11u;

    .line 128
    invoke-direct {v1, v0, v2}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 131
    iput-boolean v6, v1, LX/11u;->A0A:Z

    .line 133
    iput-boolean v6, v1, LX/11u;->A07:Z

    .line 135
    iput-boolean v6, v1, LX/11u;->A0B:Z

    .line 137
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 139
    iput-object v0, v1, LX/11u;->A04:LX/11w;

    .line 141
    invoke-virtual {v1}, LX/11u;->A00()LX/11y;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A00(LX/11y;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v5, :cond_27

    .line 151
    return-object v5

    .line 152
    :cond_98
    new-instance v4, LX/TDi;

    .line 154
    invoke-direct {v4, p0, p1, v7}, LX/TDi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 157
    goto/16 :goto_17

    .line 159
    :cond_9f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method
