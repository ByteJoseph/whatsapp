.class public final Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x4

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x64

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xfa

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1f4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    aput-object v2, v0, v7

    .line 34
    invoke-static {v1, v0, v6}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0H:Ljava/util/Set;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc1d4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05b;

    .line 12
    const v0, 0xc1d5

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05b;

    .line 21
    const v0, 0xc1d2

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06:LX/05b;

    .line 30
    const v0, 0xc1d3

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A08:LX/05b;

    .line 39
    const/16 v0, 0x8ea

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09:LX/05b;

    .line 53
    const v0, 0xc200

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0E:LX/05b;

    .line 74
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 80
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0G:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00:LX/05b;

    .line 92
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01:LX/05b;

    .line 98
    const v0, 0x81b2

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05:LX/05b;

    .line 107
    const/16 v0, 0x975

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0D:LX/05b;

    .line 115
    const v0, 0xc1dd

    .line 118
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 124
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0F:LX/05b;

    .line 130
    return-void
.end method

.method public static final A00(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/4hr;
    .registers 14

    .line 0
    iget-object v0, p1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 5
    move-result-object v0

    .line 6
    move-object v7, p0

    .line 7
    invoke-virtual {v0, p0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_f

    .line 13
    const/4 v7, 0x0

    .line 14
    return-object v7

    .line 15
    :cond_f
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 17
    iget-object v8, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    invoke-virtual {v1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v6, LX/4hr;

    .line 30
    move-object p0, v9

    .line 31
    invoke-direct/range {v6 .. v12}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/4q7;

    .line 42
    const/4 v4, 0x1

    .line 43
    :try_start_2b
    iget-object v0, v5, LX/4q7;->A05:LX/05b;

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/3dj;

    .line 53
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/1at;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v2, v0, v1}, LX/3dj;->A08(LX/1at;Ljava/util/Set;)Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v2

    .line 76
    goto :goto_4e

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    :goto_4e
    const/4 p1, 0x0

    .line 79
    if-ne v2, v4, :cond_67

    .line 81
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3dj;

    .line 87
    invoke-virtual {v0, v7}, LX/3dj;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1aw;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_67

    .line 93
    iget-object v0, v5, LX/4q7;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    :cond_67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    iget-object v8, v6, LX/4hr;->A00:LX/0Dh;

    .line 109
    iget-object v9, v6, LX/4hr;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 111
    iget-object v11, v6, LX/4hr;->A05:Ljava/lang/String;

    .line 113
    iget-object p0, v6, LX/4hr;->A04:Ljava/lang/String;

    .line 115
    new-instance v7, LX/4hr;

    .line 117
    invoke-direct/range {v7 .. v13}, LX/4hr;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v7
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    const-string v0, "ManagedAccountActivityMetadataHelper/resolveContactMetadataWithCommonGroups failed"

    .line 124
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-object v6
.end method

.method public static final A01(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)LX/4h1;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A07:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4q7;

    .line 10
    invoke-virtual {v0, p1}, LX/4q7;->A04(LX/4h1;)LX/4h1;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4q7;

    .line 20
    invoke-virtual {v0, v1}, LX/4q7;->A03(LX/4h1;)LX/4h1;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4q7;

    .line 30
    iget-object v0, p1, LX/4h1;->A02:Ljava/lang/Integer;

    .line 32
    if-nez v0, :cond_46

    .line 34
    iget-object p0, p1, LX/4h1;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    :try_start_24
    iget-object v0, v1, LX/4q7;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p1, LX/4h1;->A03:Ljava/lang/String;

    .line 56
    iget-object v1, p1, LX/4h1;->A01:Ljava/lang/Integer;

    .line 58
    new-instance v0, LX/4h1;

    .line 60
    invoke-direct {v0, p0, v3, v1, v2}, LX/4h1;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    return-object v0
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "ManagedAccountActivityMetadataHelper/resolveGroupMetadataWithGroupSize failed"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_46
    return-object p1
.end method

.method public static final A02(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/1aF;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0G:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1aF;

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4hr;)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aM;

    .line 8
    invoke-virtual {v0, p1}, LX/4aM;->A00(LX/4hr;)J

    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4aN;

    .line 8
    invoke-virtual {v0, p1}, LX/4aN;->A00(LX/4h1;)J

    .line 11
    move-result-wide p0

    .line 12
    const-wide/16 v1, -0x1

    .line 14
    cmp-long v0, p0, v1

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 59

    .line 1011701
    move-object/from16 v0, p2

    const-string v21, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync failed for activity type: "

    const-string v20, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync successful for activity type: "

    move-object/from16 v6, p12

    instance-of v1, v6, LX/5Fy;

    move-object/from16 v5, p1

    if-eqz v1, :cond_2d

    move-object v4, v6

    check-cast v4, LX/5Fy;

    iget v3, v4, LX/5Fy;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2d

    sub-int/2addr v3, v2

    iput v3, v4, LX/5Fy;->label:I

    .line 1011702
    :goto_1c
    iget-object v3, v4, LX/5Fy;->result:Ljava/lang/Object;

    .line 1011703
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 1011704
    iget v2, v4, LX/5Fy;->label:I

    const-string v18, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync exception for activity type: "

    const/4 v1, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v1, :cond_33

    iget-object v0, v4, LX/5Fy;->L$3:Ljava/lang/Object;

    goto/16 :goto_365

    :cond_2d
    new-instance v4, LX/5Fy;

    invoke-direct {v4, v5, v6}, LX/5Fy;-><init>(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/0ds;)V

    goto :goto_1c

    .line 1011705
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 1011706
    throw v2

    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1011707
    iget-object v1, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03:LX/05b;

    .line 1011708
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    move-result-object v6

    .line 1011709
    const/4 v13, 0x0

    if-eqz v6, :cond_3b4

    .line 1011710
    iget-object v1, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0E:LX/05b;

    .line 1011711
    iget-object v14, v1, LX/05b;->A00:LX/00y;

    .line 1011712
    invoke-static {v14}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v1

    .line 1011713
    const/16 v17, 0x1

    .line 1011714
    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1011715
    iget-object v3, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0D:LX/05b;

    .line 1011716
    invoke-static {v3}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    move-result-object v33

    .line 1011717
    if-nez v33, :cond_5c

    const-string v33, ""

    .line 1011718
    :cond_5c
    invoke-static {v14}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v36

    .line 1011719
    iget-object v3, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06:LX/05b;

    .line 1011720
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v11

    .line 1011721
    check-cast v11, LX/4Xw;

    .line 1011722
    iget-object v3, v11, LX/4Xw;->A00:LX/05b;

    .line 1011723
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 1011724
    check-cast v3, LX/54s;

    .line 1011725
    iget-object v3, v3, LX/54s;->A00:LX/05b;

    .line 1011726
    invoke-static {v3}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    move-result-object v10

    .line 1011727
    :try_start_76
    iget-object v9, v10, LX/0V7;->A06:LX/0Jv;

    .line 1011728
    invoke-virtual {v9}, LX/0Jv;->A0G()V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_3ad

    .line 1011729
    :try_start_7b
    move-object/from16 v12, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    invoke-static {v6, v12, v8, v7, v3}, LX/3dH;->A04(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v8

    .line 1011730
    const/4 v3, 0x0

    if-eqz p0, :cond_a9

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    :goto_8e
    const-string v7, "added_by_lid"

    invoke-virtual {v8, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011731
    const-string v7, "added_by_push_name"

    move-object/from16 v12, p11

    invoke-virtual {v8, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011732
    invoke-static {v8, v0, v13, v1, v2}, LX/3dH;->A0M(Landroid/content/ContentValues;LX/4Oa;IJ)V

    .line 1011733
    const-string v12, "activity_alerts"

    .line 1011734
    const-string v7, "ManagedAccountActivityAlertStore/INSERT_ACTIVITY_ALERT"

    .line 1011735
    invoke-virtual {v9, v12, v7, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    .line 1011736
    invoke-virtual {v9}, LX/0Jv;->A0I()V

    goto :goto_ab

    .line 1011737
    :cond_a9
    move-object v12, v3

    goto :goto_8e
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_3a8

    .line 1011738
    :goto_ab
    :try_start_ab
    invoke-virtual {v9}, LX/0Jv;->A0H()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_3ad

    .line 1011739
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1011740
    const-wide/16 v8, -0x1

    cmp-long v7, v15, v8

    if-eqz v7, :cond_be

    .line 1011741
    iget-object v8, v11, LX/4Xw;->A01:LX/0JT;

    sget-object v7, LX/05v;->A00:LX/05v;

    invoke-interface {v8, v7}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1011742
    :cond_be
    invoke-static {v14}, LX/2Af;->A01(LX/00y;)J

    move-result-wide v38

    .line 1011743
    const-wide/16 v29, -0x1

    cmp-long v7, v15, v29

    if-nez v7, :cond_11a

    .line 1011744
    const-string v7, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync failed to insert activity alert in database"

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1011745
    iget-object v7, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05:LX/05b;

    .line 1011746
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 1011747
    check-cast v7, LX/357;

    .line 1011748
    const-string v34, "Failed to insert activity alert, returned INVALID_ROW_ID"

    .line 1011749
    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move/from16 v35, v17

    invoke-static/range {v31 .. v39}, LX/357;->A00(LX/357;LX/4Oa;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1011750
    const/4 v7, 0x0

    .line 1011751
    :goto_e1
    if-eqz v7, :cond_3b4

    .line 1011752
    new-instance v22, LX/4iJ;

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-wide/from16 v31, v1

    move/from16 v33, v13

    invoke-direct/range {v22 .. v33}, LX/4iJ;-><init>(LX/0Dh;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;JJZ)V

    .line 1011753
    iget-object v6, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09:LX/05b;

    .line 1011754
    invoke-static {v6}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    move-result-object v7

    .line 1011755
    sget-object v6, LX/0OY;->A05:LX/0OY;

    invoke-virtual {v7, v6}, LX/4pw;->A09(LX/0OY;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1011756
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_135

    .line 1011757
    const-string v1, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync skipping sync for activity type: "

    .line 1011758
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1011759
    const-string v0, ", no sponsor connection"

    .line 1011760
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1011761
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1011762
    :cond_11a
    iget-object v7, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05:LX/05b;

    .line 1011763
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v7

    .line 1011764
    check-cast v7, LX/357;

    .line 1011765
    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move-object/from16 v42, v33

    move-object/from16 v43, v3

    move/from16 v44, v13

    move-wide/from16 v45, v36

    move-wide/from16 p1, v38

    invoke-static/range {v40 .. v48}, LX/357;->A00(LX/357;LX/4Oa;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 1011766
    const/4 v7, 0x1

    goto :goto_e1

    .line 1011767
    :cond_135
    :try_start_135
    iget-object v5, v5, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04:LX/05b;

    .line 1011768
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 1011769
    check-cast v5, LX/4oI;

    .line 1011770
    invoke-static/range {v22 .. v22}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1011771
    iput-object v3, v4, LX/5Fy;->L$0:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$1:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$2:Ljava/lang/Object;

    iput-object v0, v4, LX/5Fy;->L$3:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$4:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$5:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$6:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$7:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$8:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$9:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$10:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$11:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$12:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$13:Ljava/lang/Object;

    iput-object v3, v4, LX/5Fy;->L$14:Ljava/lang/Object;

    iput-wide v1, v4, LX/5Fy;->J$0:J

    move/from16 v1, v17

    iput-boolean v1, v4, LX/5Fy;->Z$0:Z

    iput v1, v4, LX/5Fy;->label:I

    .line 1011772
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_180

    .line 1011773
    const-string v1, "MexSyncActivitiesApi/syncActivities empty activities list"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1011774
    const/4 v1, -0x1

    .line 1011775
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1011776
    const-string v1, "No activities provided"

    :goto_179
    new-instance v3, LX/56h;

    invoke-direct {v3, v1, v2}, LX/56h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_360

    .line 1011777
    :cond_180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1011778
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1011779
    check-cast v8, LX/4iJ;

    .line 1011780
    iget-object v7, v8, LX/4iJ;->A03:LX/4Oa;

    .line 1011781
    sget-object v1, LX/4SQ;->$redex_init_class:LX/4SQ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3ba

    .line 1011782
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v1

    .line 1011783
    :goto_1a3
    throw v1

    .line 1011784
    :pswitch_1a4  #0x0
    const-string v1, "MexSyncActivitiesApi/Unsupported activity type for GraphQL: "

    .line 1011785
    invoke-static {v1, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_188

    .line 1011786
    :pswitch_1aa  #0xa
    const-string v9, "GROUP_REPORTED_EXITED_AND_DELETED"

    goto :goto_212

    .line 1011787
    :pswitch_1ad  #0x23
    const-string v9, "PARENT_PIN_LOCKED_OUT"

    goto :goto_212

    .line 1011788
    :pswitch_1b0  #0x22
    const-string v9, "CHANNEL_ADMIN_ADDED"

    goto :goto_212

    .line 1011789
    :pswitch_1b3  #0x21
    const-string v9, "CHANNEL_CREATED"

    goto :goto_212

    .line 1011790
    :pswitch_1b6  #0x20
    const-string v9, "PHONE_NUMBER_CHANGED"

    goto :goto_212

    .line 1011791
    :pswitch_1b9  #0x1f
    const-string v9, "USERNAME_DELETED"

    goto :goto_212

    .line 1011792
    :pswitch_1bc  #0x1e
    const-string v9, "USERNAME_CREATED"

    goto :goto_212

    .line 1011793
    :pswitch_1bf  #0x1d
    const-string v9, "USERNAME_CHANGED"

    goto :goto_212

    .line 1011794
    :pswitch_1c2  #0x1c
    const-string v9, "SPONSOR_LINKED"

    goto :goto_212

    .line 1011795
    :pswitch_1c5  #0x19
    const-string v9, "PARENT_PIN_CHANGED"

    goto :goto_212

    .line 1011796
    :pswitch_1c8  #0x18
    const-string v9, "PUSH_NAME_CHANGED"

    goto :goto_212

    .line 1011797
    :pswitch_1cb  #0x17
    const-string v9, "PROFILE_PHOTO_CHANGED"

    goto :goto_212

    .line 1011798
    :pswitch_1ce  #0x1b
    const-string v9, "COMMUNITY_CREATED"

    goto :goto_212

    .line 1011799
    :pswitch_1d1  #0x1a
    const-string v9, "COMMUNITY_JOINED"

    goto :goto_212

    .line 1011800
    :pswitch_1d4  #0x16
    const-string v9, "COMMUNITY_EXITED"

    goto :goto_212

    .line 1011801
    :pswitch_1d7  #0x15
    const-string v9, "GROUP_EXITED"

    goto :goto_212

    .line 1011802
    :pswitch_1da  #0x14
    const-string v9, "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP"

    goto :goto_212

    .line 1011803
    :pswitch_1dd  #0x13
    const-string v9, "GROUP_SIZE_EXPANSION"

    goto :goto_212

    .line 1011804
    :pswitch_1e0  #0x12
    const-string v9, "GROUP_ADDED_TO_COMMUNITY"

    goto :goto_212

    .line 1011805
    :pswitch_1e3  #0x11
    const-string v9, "GROUP_IN_COMMUNITY_JOINED"

    goto :goto_212

    .line 1011806
    :pswitch_1e6  #0x10
    const-string v9, "GROUP_JOINED"

    goto :goto_212

    .line 1011807
    :pswitch_1e9  #0xf
    const-string v9, "GROUP_CREATED"

    goto :goto_212

    .line 1011808
    :pswitch_1ec  #0xe
    const-string v9, "ALL_CHATS_DELETED"

    goto :goto_212

    .line 1011809
    :pswitch_1ef  #0xd
    const-string v9, "ALL_CHATS_CLEARED"

    goto :goto_212

    .line 1011810
    :pswitch_1f2  #0xc
    const-string v9, "INDIVIDUAL_CHAT_DELETED"

    goto :goto_212

    .line 1011811
    :pswitch_1f5  #0xb
    const-string v9, "INDIVIDUAL_CHAT_CLEARED"

    goto :goto_212

    .line 1011812
    :pswitch_1f8  #0x9
    const-string v9, "CHAT_REQUEST_RECEIVED"

    goto :goto_212

    .line 1011813
    :pswitch_1fb  #0x8
    const-string v9, "COMMUNITY_REPORTED"

    goto :goto_212

    .line 1011814
    :pswitch_1fe  #0x7
    const-string v9, "GROUP_REPORTED"

    goto :goto_212

    .line 1011815
    :pswitch_201  #0x6
    const-string v9, "CONTACT_DELETED"

    goto :goto_212

    .line 1011816
    :pswitch_204  #0x5
    const-string v9, "CONTACT_ADDED"

    goto :goto_212

    .line 1011817
    :pswitch_207  #0x4
    const-string v9, "CONTACT_BLOCKED_AND_REPORTED"

    goto :goto_212

    .line 1011818
    :pswitch_20a  #0x3
    const-string v9, "CONTACT_REPORTED"

    goto :goto_212

    .line 1011819
    :pswitch_20d  #0x2
    const-string v9, "CONTACT_UNBLOCKED"

    goto :goto_212

    .line 1011820
    :pswitch_210  #0x1
    const-string v9, "CONTACT_BLOCKED"

    .line 1011821
    :goto_212
    iget-wide v1, v8, LX/4iJ;->A01:J

    .line 1011822
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    move-result-wide v1

    .line 1011823
    long-to-int v11, v1

    .line 1011824
    new-instance v10, LX/3nD;

    .line 1011825
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1011826
    const-string v2, "activity_time"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1011827
    const-string v1, "activity_type"

    invoke-virtual {v10, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011828
    const-string v9, "community"

    .line 1011829
    const-string v2, "contact"

    .line 1011830
    const-string v11, "group"

    .line 1011831
    invoke-virtual {v7}, LX/4Oa;->A07()Z

    move-result v1

    if-eqz v1, :cond_263

    .line 1011832
    iget-object v12, v8, LX/4iJ;->A05:LX/4hr;

    .line 1011833
    iget-object v1, v8, LX/4iJ;->A06:LX/4h1;

    .line 1011834
    if-eqz v12, :cond_256

    .line 1011835
    invoke-static {v12}, LX/4oI;->A00(LX/4hr;)LX/3nW;

    move-result-object v1

    .line 1011836
    invoke-virtual {v10, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011837
    :cond_245
    :goto_245
    invoke-virtual {v7}, LX/4Oa;->A04()Z

    move-result v1

    if-eqz v1, :cond_307

    .line 1011838
    iget-object v1, v8, LX/4iJ;->A07:LX/4h1;

    .line 1011839
    if-nez v1, :cond_300

    .line 1011840
    const-string v1, "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: "

    .line 1011841
    :goto_251
    invoke-static {v1, v7}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_188

    .line 1011842
    :cond_256
    if-eqz v1, :cond_260

    .line 1011843
    invoke-static {v1}, LX/4oI;->A01(LX/4h1;)LX/3nC;

    move-result-object v1

    .line 1011844
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto :goto_245

    .line 1011845
    :cond_260
    const-string v1, "MexSyncActivitiesApi/syncActivities missing metadata for flexible activity: "

    goto :goto_251

    .line 1011846
    :cond_263
    sget-object v1, LX/4Oa;->A0X:LX/4Oa;

    if-eq v7, v1, :cond_26f

    .line 1011847
    sget-object v1, LX/4Oa;->A0b:LX/4Oa;

    if-eq v7, v1, :cond_26f

    .line 1011848
    sget-object v1, LX/4Oa;->A0a:LX/4Oa;

    if-ne v7, v1, :cond_27a

    .line 1011849
    :cond_26f
    iget-object v1, v8, LX/4iJ;->A05:LX/4hr;

    .line 1011850
    if-eqz v1, :cond_27a

    .line 1011851
    invoke-static {v1}, LX/4oI;->A00(LX/4hr;)LX/3nW;

    move-result-object v1

    .line 1011852
    invoke-virtual {v10, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011853
    :cond_27a
    invoke-virtual {v7}, LX/4Oa;->A05()Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 1011854
    iget-object v1, v8, LX/4iJ;->A05:LX/4hr;

    .line 1011855
    if-nez v1, :cond_287

    .line 1011856
    const-string v1, "MexSyncActivitiesApi/syncActivities missing contactMetadata for contact activity: "

    goto :goto_251

    .line 1011857
    :cond_287
    invoke-static {v1}, LX/4oI;->A00(LX/4hr;)LX/3nW;

    move-result-object v1

    .line 1011858
    invoke-virtual {v10, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011859
    :cond_28e
    invoke-virtual {v7}, LX/4Oa;->A03()Z

    move-result v1

    if-eqz v1, :cond_2d6

    .line 1011860
    iget-object v14, v8, LX/4iJ;->A04:LX/4h0;

    .line 1011861
    if-nez v14, :cond_29b

    .line 1011862
    const-string v1, "MexSyncActivitiesApi/syncActivities missing channelMetadata for channel activity: "

    goto :goto_251

    .line 1011863
    :cond_29b
    iget-object v1, v14, LX/4h0;->A01:LX/1br;

    .line 1011864
    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1011865
    const-string v2, "channel_jid"

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 1011866
    invoke-static {v12, v1, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    move-result-object v12

    .line 1011867
    const-string v13, "added_by_jid"

    .line 1011868
    invoke-static {v12, v3, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011869
    const-string v2, "added_by_notify_name"

    .line 1011870
    invoke-static {v12, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011871
    const-string v15, "channel_name"

    .line 1011872
    invoke-static {v12, v3, v15}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011873
    iget-object v1, v14, LX/4h0;->A03:Ljava/lang/String;

    .line 1011874
    if-eqz v1, :cond_2bf

    .line 1011875
    invoke-static {v12, v1, v15}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011876
    :cond_2bf
    iget-object v1, v14, LX/4h0;->A00:LX/0Dh;

    .line 1011877
    if-eqz v1, :cond_2ca

    .line 1011878
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 1011879
    invoke-static {v12, v1, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011880
    :cond_2ca
    iget-object v1, v14, LX/4h0;->A02:Ljava/lang/String;

    .line 1011881
    if-eqz v1, :cond_2d1

    .line 1011882
    invoke-static {v12, v1, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011883
    :cond_2d1
    const-string v1, "channel"

    .line 1011884
    invoke-static {v12, v10, v1}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011885
    :cond_2d6
    invoke-virtual {v7}, LX/4Oa;->A08()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 1011886
    iget-object v1, v8, LX/4iJ;->A06:LX/4h1;

    .line 1011887
    if-nez v1, :cond_2e4

    .line 1011888
    const-string v1, "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: "

    goto/16 :goto_251

    .line 1011889
    :cond_2e4
    invoke-static {v1}, LX/4oI;->A01(LX/4h1;)LX/3nC;

    move-result-object v1

    .line 1011890
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011891
    iget-object v2, v8, LX/4iJ;->A07:LX/4h1;

    .line 1011892
    sget-object v1, LX/4Oa;->A0M:LX/4Oa;

    if-eq v7, v1, :cond_2f5

    .line 1011893
    sget-object v1, LX/4Oa;->A0J:LX/4Oa;

    if-ne v7, v1, :cond_245

    :cond_2f5
    if-eqz v2, :cond_245

    .line 1011894
    invoke-static {v2}, LX/4oI;->A01(LX/4h1;)LX/3nC;

    move-result-object v1

    .line 1011895
    invoke-virtual {v10, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto/16 :goto_245

    .line 1011896
    :cond_300
    invoke-static {v1}, LX/4oI;->A01(LX/4h1;)LX/3nC;

    move-result-object v1

    .line 1011897
    invoke-virtual {v10, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1011898
    :cond_307
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_188

    .line 1011899
    :cond_30c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_320

    .line 1011900
    const-string v1, "MexSyncActivitiesApi/syncActivities all activities filtered out due to missing metadata"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1011901
    const/4 v1, -0x2

    .line 1011902
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1011903
    const-string v1, "All activities filtered out due to missing required metadata"

    goto/16 :goto_179

    .line 1011904
    :cond_320
    sget-object v1, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    move-result-object v3

    new-instance v2, LX/0hA;

    move/from16 v1, v17

    invoke-direct {v2, v1, v3}, LX/0hA;-><init>(ILX/0ds;)V

    .line 1011905
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 1011906
    new-instance v3, LX/3nY;

    .line 1011907
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1011908
    const-string v1, "activities"

    invoke-virtual {v3, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1011909
    invoke-static {v3}, LX/3dE;->A0S(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0pP;

    move-result-object v7

    .line 1011910
    const-class v8, LX/3nf;

    .line 1011911
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1011912
    sget-object v12, LX/5KX;->A00:LX/5KX;

    .line 1011913
    const-string v11, "whatsapp-android-mex"

    .line 1011914
    const-string v10, "ManagedAccountSyncActivities"

    new-instance v3, LX/0qM;

    move-object v6, v3

    move/from16 v13, v17

    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1011915
    iget-object v1, v5, LX/4oI;->A00:LX/05b;

    .line 1011916
    invoke-static {v3, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    move-result-object v3

    .line 1011917
    const/16 v1, 0xc

    .line 1011918
    invoke-static {v2, v1}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    move-result-object v1

    .line 1011919
    invoke-static {v3, v1, v2}, LX/3dB;->A16(LX/0rK;Lkotlin/jvm/functions/Function1;LX/0hA;)Ljava/lang/Object;

    move-result-object v3

    .line 1011920
    :goto_360
    move-object/from16 v1, v19

    if-ne v3, v1, :cond_368

    return-object v19

    .line 1011921
    :goto_365
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_368
    check-cast v3, LX/5Mv;

    .line 1011922
    instance-of v1, v3, LX/56i;

    if-eqz v1, :cond_374

    .line 1011923
    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_398

    .line 1011924
    :cond_374
    instance-of v1, v3, LX/56h;

    if-eqz v1, :cond_388

    .line 1011925
    check-cast v3, LX/56h;

    .line 1011926
    iget-object v3, v3, LX/56h;->A00:Ljava/lang/Integer;

    .line 1011927
    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1011928
    const-string v1, ", errorCode: "

    .line 1011929
    invoke-static {v2, v1, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_398

    .line 1011930
    :cond_388
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v1

    .line 1011931
    goto/16 :goto_1a3
    :try_end_38e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_135 .. :try_end_38e} :catch_39d
    .catch Ljava/lang/IllegalStateException; {:try_start_135 .. :try_end_38e} :catch_38e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_38e} :catch_38e
    .catch Ljava/lang/NullPointerException; {:try_start_135 .. :try_end_38e} :catch_38e
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_38e} :catch_38e

    :catch_38e
    move-exception v2

    .line 1011932
    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1011933
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011934
    :goto_398
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    move-result-object v0

    .line 1011935
    return-object v0

    .line 1011936
    :catch_39d
    move-exception v2

    .line 1011937
    const-string v1, "ManagedAccountDependentActivityAlertHandler/insertActivityAlertAndSync sync cancelled for activity type: "

    .line 1011938
    invoke-static {v1, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1011939
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011940
    throw v2

    .line 1011941
    :catchall_3a8
    move-exception v0

    .line 1011942
    :try_start_3a9
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    throw v0
    :try_end_3ad
    .catchall {:try_start_3a9 .. :try_end_3ad} :catchall_3ad

    :catchall_3ad
    move-exception v1

    :try_start_3ae
    throw v1
    :try_end_3af
    .catchall {:try_start_3ae .. :try_end_3af} :catchall_3af

    :catchall_3af
    move-exception v0

    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1011943
    :cond_3b4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1011944
    return-object v0

    nop

    :pswitch_data_3ba
    .packed-switch 0x0
        :pswitch_1a4  #00000000
        :pswitch_210  #00000001
        :pswitch_20d  #00000002
        :pswitch_20a  #00000003
        :pswitch_207  #00000004
        :pswitch_204  #00000005
        :pswitch_201  #00000006
        :pswitch_1fe  #00000007
        :pswitch_1fb  #00000008
        :pswitch_1f8  #00000009
        :pswitch_1aa  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_1f2  #0000000c
        :pswitch_1ef  #0000000d
        :pswitch_1ec  #0000000e
        :pswitch_1e9  #0000000f
        :pswitch_1e6  #00000010
        :pswitch_1e3  #00000011
        :pswitch_1e0  #00000012
        :pswitch_1dd  #00000013
        :pswitch_1da  #00000014
        :pswitch_1d7  #00000015
        :pswitch_1d4  #00000016
        :pswitch_1cb  #00000017
        :pswitch_1c8  #00000018
        :pswitch_1c5  #00000019
        :pswitch_1d1  #0000001a
        :pswitch_1ce  #0000001b
        :pswitch_1c2  #0000001c
        :pswitch_1bf  #0000001d
        :pswitch_1bc  #0000001e
        :pswitch_1b9  #0000001f
        :pswitch_1b6  #00000020
        :pswitch_1b3  #00000021
        :pswitch_1b0  #00000022
        :pswitch_1ad  #00000023
    .end packed-switch
.end method

.method public static final A06(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    new-instance v1, LX/5I9;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/5I9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Oa;LX/4h1;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v1, LX/5Gv;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, LX/5Gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public final A09(LX/4Oa;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x2f

    .line 7
    invoke-static {p1, p0, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public final A0A(LX/4Oa;LX/4h1;)V
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 5
    move-result-object v0

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v1, LX/5Gv;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, v2

    .line 12
    invoke-direct/range {v1 .. v7}, LX/5Gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public final A0B(LX/4Oa;LX/4h1;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0}, LX/3dC;->A19(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0W4;

    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/5Hl;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/5Hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method
