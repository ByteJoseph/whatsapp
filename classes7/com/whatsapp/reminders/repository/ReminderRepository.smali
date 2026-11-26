.class public final Lcom/whatsapp/reminders/repository/ReminderRepository;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1827d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A06:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 30
    const v0, 0x18277

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05b;

    .line 45
    const v0, 0x1827c

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A08:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A01:LX/05b;

    .line 66
    const v0, 0x1827b

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A05:LX/05b;

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-static {v2, v0, v1, v3}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 87
    const/16 v1, 0x1a

    .line 89
    new-instance v0, LX/3SK;

    .line 91
    invoke-direct {v0, p0, v1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0A:LX/00q;

    .line 100
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/C7e;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const-string v0, "ReminderRepository/cancelReminder"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v0, 0x2a

    .line 10
    invoke-static {p1, p0, v5, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 25
    iget-object v3, p1, LX/C7e;->A04:Ljava/lang/String;

    .line 27
    iget-object v0, v4, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x13

    .line 35
    new-instance v0, LX/Cny;

    .line 37
    invoke-direct {v0, v4, v3, v5, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 40
    invoke-static {p2, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;
    .registers 17

    .line 0
    move-wide v11, p2

    .line 1
    const/4 v5, 0x3

    .line 2
    instance-of v0, p1, LX/Cmv;

    .line 4
    if-eqz v0, :cond_8a

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Cmv;

    .line 9
    iget v0, v4, LX/Cmv;->$t:I

    .line 11
    if-ne v0, v5, :cond_8a

    .line 13
    iget v2, v4, LX/Cmv;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Cmv;->A00:I

    .line 24
    :goto_18
    iget-object v7, v4, LX/Cmv;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Cmv;->A00:I

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_30

    .line 34
    if-eq v0, v2, :cond_53

    .line 36
    if-eq v0, v6, :cond_6d

    .line 38
    if-ne v0, v5, :cond_90

    .line 40
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 59
    iput-wide p2, v4, LX/Cmv;->A01:J

    .line 61
    iput v2, v4, LX/Cmv;->A00:I

    .line 63
    iget-object v0, v8, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x6

    .line 71
    new-instance v7, LX/Com;

    .line 73
    invoke-direct/range {v7 .. v12}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 76
    invoke-static {v4, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    if-ne v7, v3, :cond_58

    .line 82
    return-object v3

    .line 83
    :cond_53
    iget-wide v11, v4, LX/Cmv;->A01:J

    .line 85
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    move-object v1, v7

    .line 89
    check-cast v1, LX/C7e;

    .line 91
    if-eqz v1, :cond_97

    .line 93
    iput-object v1, v4, LX/Cmv;->A02:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v4, LX/Cmv;->A03:Ljava/lang/Object;

    .line 98
    iput-wide v11, v4, LX/Cmv;->A01:J

    .line 100
    iput v6, v4, LX/Cmv;->A00:I

    .line 102
    invoke-static {p0, v1, v4}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/C7e;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v3, :cond_74

    .line 108
    return-object v3

    .line 109
    :cond_6d
    iget-wide v11, v4, LX/Cmv;->A01:J

    .line 111
    iget-object v1, v4, LX/Cmv;->A02:Ljava/lang/Object;

    .line 113
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_95

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, LX/Cmv;->A02:Ljava/lang/Object;

    .line 125
    iput-object v0, v4, LX/Cmv;->A03:Ljava/lang/Object;

    .line 127
    iput-wide v11, v4, LX/Cmv;->A01:J

    .line 129
    iput v5, v4, LX/Cmv;->A00:I

    .line 131
    invoke-static {p0, v4, v11, v12}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_2b

    .line 137
    return-object v3

    .line 138
    :cond_8a
    new-instance v4, LX/Cmv;

    .line 140
    invoke-direct {v4, p0, p1, v5}, LX/Cmv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_18

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    if-nez v1, :cond_9c

    .line 151
    :cond_97
    const-string v0, "ReminderRepository/cancelReminderForCall reminder not found for cancellation"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/CnM;

    .line 3
    if-eqz v0, :cond_72

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/CnM;

    .line 8
    iget v0, v4, LX/CnM;->$t:I

    .line 10
    if-ne v0, v3, :cond_72

    .line 12
    iget v2, v4, LX/CnM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_72

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/CnM;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/CnM;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/CnM;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    if-ne v0, v1, :cond_7b

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_78

    .line 49
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 52
    move-result-object v3

    .line 53
    const-wide/32 v1, 0x2000000

    .line 56
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-virtual {v3, v1, v2}, LX/1AZ;->A0G(J)V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02:LX/05b;

    .line 67
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x36

    .line 73
    invoke-virtual {v1, v3, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 76
    goto :goto_2b

    .line 77
    :cond_4d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/2v1;

    .line 88
    move-wide v9, p2

    .line 89
    iput-wide p2, v4, LX/CnM;->A01:J

    .line 91
    iput v1, v4, LX/CnM;->A00:I

    .line 93
    iget-object v0, v6, LX/2v1;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 98
    move-result-object v0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x15

    .line 102
    new-instance v5, LX/3X2;

    .line 104
    invoke-direct/range {v5 .. v10}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 107
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v2, :cond_25

    .line 113
    return-object v2

    .line 114
    :cond_72
    new-instance v4, LX/CnM;

    .line 116
    invoke-direct {v4, p0, p1, v3}, LX/CnM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v8, 0x3

    .line 1
    instance-of v0, p1, LX/CnM;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnM;

    .line 9
    iget v0, v4, LX/CnM;->$t:I

    .line 11
    if-ne v0, v8, :cond_44

    .line 13
    iget v2, v4, LX/CnM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_44

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnM;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnM;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v1, :cond_4a

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v5, LX/Com;

    .line 53
    move-wide p0, p2

    .line 54
    invoke-direct/range {v5 .. v10}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 57
    iput-wide p2, v4, LX/CnM;->A01:J

    .line 59
    iput v1, v4, LX/CnM;->A00:I

    .line 61
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_26

    .line 67
    return-object v2

    .line 68
    :cond_44
    new-instance v4, LX/CnM;

    .line 70
    invoke-direct {v4, p0, p1, v8}, LX/CnM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method


# virtual methods
.method public final A04(J)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Cox;

    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LX/Cox;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;J)V

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 11
    return-void
.end method

.method public final A05(JZJ)V
    .registers 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0W3;

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;

    .line 6
    move-wide v6, p1

    .line 7
    move v8, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/reminders/repository/ReminderRepository$setReminderForMessage$1;-><init>(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0ds;JJZ)V

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method
