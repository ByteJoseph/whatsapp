.class public final LX/4cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4cq;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    move-wide v6, p3

    .line 4
    cmp-long v0, p3, v1

    .line 6
    if-gtz v0, :cond_b

    .line 8
    const-string v0, ""

    .line 10
    return-object v0

    .line 11
    :cond_b
    if-eqz p2, :cond_42

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v8

    .line 17
    invoke-static {p3, p4, v8, v9}, LX/Kze;->A0A(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_42

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v5

    .line 29
    if-ne p1, v0, :cond_3a

    .line 31
    const v0, 0x80013

    .line 34
    invoke-static {v5, p3, p4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v5, v8, v9, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f121abb

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const v10, 0x80013

    .line 61
    invoke-static/range {v5 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    iget-object v0, p0, LX/4cq;->A00:LX/05b;

    .line 68
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v5}, LX/2Af;->A01(LX/00y;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p3, p4, v0, v1}, LX/Kze;->A0C(JJ)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_93

    .line 80
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v0, v1, p3, p4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 87
    move-result v4

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-static {v4, v2}, LX/2Ae;->A1V(II)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_93

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v0, v1, p3, p4}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-eq v1, v0, :cond_93

    .line 106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    const/16 v1, 0x12

    .line 110
    if-ne p1, v0, :cond_73

    .line 112
    const v1, 0x80012

    .line 115
    :cond_73
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, p3, p4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    :goto_7e
    invoke-virtual {p0, p2, p3, p4}, LX/4cq;->A01(Ljava/lang/Long;J)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f121abc

    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {v5, v4, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_36

    .line 147
    :cond_93
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/08s;

    .line 153
    iget-object v0, p0, LX/4cq;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 161
    invoke-static {v1, v2, v0, p3, p4}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_7e
.end method

.method public final A01(Ljava/lang/Long;J)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v3

    .line 6
    cmp-long v0, v3, p2

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    iget-object v0, p0, LX/4cq;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/Aw6;->A05(LX/0Fv;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, p0, LX/4cq;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    return-object v0
.end method
