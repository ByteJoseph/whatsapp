.class public final Lcom/whatsapp/reminders/store/ReminderStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reminders/store/ReminderStore;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/C7e;
    .registers 12

    .line 0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object v7

    .line 8
    :cond_8
    const-string v0, "reminder_id"

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    move-result v6

    .line 14
    const-string v0, "message_row_id"

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v5

    .line 20
    const-string v0, "call_log_row_id"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const-string v0, "surface"

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const-string v0, "timestamp"

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    const-string v0, "notified"

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {p0, v6}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_67

    .line 54
    move-object v6, v7

    .line 55
    :goto_37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_64

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_61

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_6c

    .line 67
    sget-object v5, LX/Bfh;->A03:LX/Bfh;

    .line 69
    :goto_45
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v9

    .line 73
    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    invoke-static {p0, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 82
    move-result-object v7

    .line 83
    :cond_53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 90
    move-result p0

    .line 91
    new-instance v4, LX/C7e;

    .line 93
    invoke-direct/range {v4 .. v11}, LX/C7e;-><init>(LX/Bfh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 96
    return-object v4

    .line 97
    :cond_61
    sget-object v5, LX/Bfh;->A02:LX/Bfh;

    .line 99
    goto :goto_45

    .line 100
    :cond_64
    sget-object v5, LX/Bfh;->A04:LX/Bfh;

    .line 102
    goto :goto_45

    .line 103
    :cond_67
    invoke-static {p0, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_37

    .line 108
    :cond_6c
    const-string v0, "ReminderSurface/getSurface Invalid value: "

    .line 110
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_29

    .line 33
    if-ne v1, v0, :cond_46

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x15

    .line 53
    new-instance v0, LX/Cny;

    .line 55
    invoke-direct {v0, p0, p1, v2, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 58
    invoke-static {v2, v3, v5, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_26

    .line 64
    return-object v4

    .line 65
    :cond_41
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A02(LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/CnM;

    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnM;

    .line 9
    iget v0, v4, LX/CnM;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v4, LX/CnM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

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
    if-ne v0, v1, :cond_4b

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
    iget-object v0, p0, Lcom/whatsapp/reminders/store/ReminderStore;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x5

    .line 52
    new-instance v5, LX/Com;

    .line 54
    move-wide v9, p2

    .line 55
    invoke-direct/range {v5 .. v10}, LX/Com;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 58
    iput-wide p2, v4, LX/CnM;->A01:J

    .line 60
    iput v1, v4, LX/CnM;->A00:I

    .line 62
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_26

    .line 68
    return-object v2

    .line 69
    :cond_45
    new-instance v4, LX/CnM;

    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/CnM;-><init>(Ljava/lang/Object;LX/0ds;I)V

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

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
