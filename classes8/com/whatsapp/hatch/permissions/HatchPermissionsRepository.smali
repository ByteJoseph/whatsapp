.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/33z;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:LX/0JR;

.field public final A06:LX/0JR;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c016

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/33z;

    .line 15
    invoke-direct {v2, v0}, LX/33z;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A08:LX/0JU;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    iget-object v0, v2, LX/33z;->A05:LX/0JR;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A06:LX/0JR;

    .line 59
    invoke-static {v1}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A05:LX/0JR;

    .line 65
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/F71;

    .line 9
    iget v1, v0, LX/F71;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/F71;

    .line 20
    iget v2, v5, LX/F71;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/F71;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/F71;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/F71;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    if-ne v0, v3, :cond_35

    .line 42
    goto :goto_31

    .line 43
    :cond_2b
    new-instance v5, LX/F71;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :goto_31
    :try_start_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_76
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_82

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A08:LX/0JU;

    .line 63
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    check-cast v2, LX/0JW;

    .line 73
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_63

    .line 79
    const-string v0, "HatchPermissionsRepository/"

    .line 81
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " dropped, another write is out"

    .line 87
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    sget-object v2, LX/DhV;->A02:LX/DhV;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/DUY;

    .line 95
    invoke-direct {v0, v2, v1}, LX/DUY;-><init>(LX/DhV;Ljava/lang/Integer;)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 104
    const/4 v0, 0x0

    .line 105
    :try_start_69
    iput-object v0, v5, LX/F71;->A01:Ljava/lang/Object;

    .line 107
    iput-object v0, v5, LX/F71;->A02:Ljava/lang/Object;

    .line 109
    iput v3, v5, LX/F71;->A00:I

    .line 111
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_76

    .line 117
    return-object v4
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_82

    .line 118
    :cond_76
    :goto_76
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 123
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A08:LX/0JU;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 129
    return-object v2

    .line 130
    :catchall_82
    move-exception v2

    .line 131
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 136
    iget-object v1, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A08:LX/0JU;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 142
    throw v2
.end method


# virtual methods
.method public final A01(LX/0ds;J)Ljava/lang/Object;
    .registers 23

    .line 0
    move-wide/from16 v5, p2

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 5
    instance-of v0, v4, LX/F62;

    .line 7
    move-object/from16 v2, p0

    .line 9
    if-eqz v0, :cond_8a

    .line 11
    move-object v12, v4

    .line 12
    check-cast v12, LX/F62;

    .line 14
    iget v0, v12, LX/F62;->$t:I

    .line 16
    if-ne v0, v8, :cond_8a

    .line 18
    iget v3, v12, LX/F62;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v3, v1

    .line 24
    if-eqz v0, :cond_8a

    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v12, LX/F62;->A00:I

    .line 29
    :goto_1d
    iget-object v9, v12, LX/F62;->A04:Ljava/lang/Object;

    .line 31
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v12, LX/F62;->A00:I

    .line 35
    if-eqz v0, :cond_46

    .line 37
    if-ne v0, v8, :cond_90

    .line 39
    iget-wide v3, v12, LX/F62;->A03:J

    .line 41
    iget-wide v0, v12, LX/F62;->A02:J

    .line 43
    iget-wide v5, v12, LX/F62;->A01:J

    .line 45
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v9, LX/Dmm;

    .line 50
    instance-of v7, v9, LX/DUX;

    .line 52
    if-eqz v7, :cond_45

    .line 54
    iget-object v8, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 56
    new-instance v7, LX/F2N;

    .line 58
    move-object v10, v7

    .line 59
    move-object v11, v2

    .line 60
    move-object v12, v9

    .line 61
    move-wide v13, v0

    .line 62
    move-wide v15, v3

    .line 63
    invoke-direct/range {v10 .. v16}, LX/F2N;-><init>(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;LX/Dmm;JJ)V

    .line 66
    invoke-virtual {v8, v7, v5, v6}, LX/33z;->A04(Lkotlin/jvm/functions/Function1;J)Z

    .line 69
    :cond_45
    return-object v9

    .line 70
    :cond_46
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v3, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 84
    move-result-wide v3

    .line 85
    iget-object v9, v2, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00:LX/05b;

    .line 87
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;

    .line 93
    iput-wide v5, v12, LX/F62;->A01:J

    .line 95
    iput-wide v0, v12, LX/F62;->A02:J

    .line 97
    iput-wide v3, v12, LX/F62;->A03:J

    .line 99
    iput v8, v12, LX/F62;->A00:I

    .line 101
    const/16 v16, 0x0

    .line 103
    const-string v14, "GET"

    .line 105
    const-string v15, "/permissions/settings"

    .line 107
    const-string v17, "hatch_permission_settings"

    .line 109
    new-instance v9, LX/JND;

    .line 111
    move-object v13, v9

    .line 112
    move/from16 v18, v8

    .line 114
    invoke-direct/range {v13 .. v18}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    const/16 v8, 0x19

    .line 119
    invoke-static {v8}, LX/F0K;->A00(I)LX/F0K;

    .line 122
    move-result-object v13

    .line 123
    const-string v11, "read-settings"

    .line 125
    const-wide/16 v15, 0x4e20

    .line 127
    const/high16 v14, 0x100000

    .line 129
    move-wide/from16 v17, v5

    .line 131
    invoke-static/range {v9 .. v18}, Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;->A00(LX/JND;Lcom/whatsapp/hatch/permissions/HatchPermissionsApi;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IJJ)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    if-ne v9, v7, :cond_30

    .line 137
    return-object v7

    .line 138
    :cond_8a
    new-instance v12, LX/F62;

    .line 140
    invoke-direct {v12, v2, v4, v8}, LX/F62;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_1d

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
