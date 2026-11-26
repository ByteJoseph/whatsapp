.class public final LX/EMq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c020

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EMq;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FHA;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/Ega;->A00:LX/Ega;

    .line 3
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const v2, 0x7f122165

    .line 12
    :cond_c
    :goto_c
    invoke-static {p0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/Egb;->A00:LX/Egb;

    .line 19
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const v2, 0x7f122166

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    instance-of v0, p1, LX/Egc;

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    check-cast p1, LX/Egc;

    .line 35
    iget-object v0, p1, LX/Egc;->A00:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const v2, 0x7f122163

    .line 44
    if-eq v1, v3, :cond_c

    .line 46
    const/4 v0, 0x1

    .line 47
    const v2, 0x7f122162

    .line 50
    if-eq v1, v0, :cond_c

    .line 52
    const/4 v0, 0x2

    .line 53
    const v2, 0x7f122167

    .line 56
    if-eq v1, v0, :cond_c

    .line 58
    const v2, 0x7f122164

    .line 61
    goto :goto_c

    .line 62
    :cond_3e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/EGm;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p2, LX/EGm;->A04:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return-object v1

    .line 12
    :cond_c
    iget-object v0, p2, LX/EGm;->A02:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_8f

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/CyU;->A10(J)Ljava/util/Date;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/EMq;->A00:LX/05b;

    .line 26
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/END;

    .line 34
    iget-object v1, p2, LX/EGm;->A06:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_8a

    .line 38
    iget-object v0, v0, LX/END;->A01:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8a

    .line 50
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    move-result-object v5

    .line 54
    :goto_36
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/END;

    .line 63
    iget-object v0, v1, LX/END;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 75
    if-eqz v0, :cond_87

    .line 77
    const-string v0, "HHmmz"

    .line 79
    :goto_4f
    invoke-static {v1, v0, v5}, LX/END;->A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p2, LX/EGm;->A00:LX/FHA;

    .line 92
    instance-of v0, v1, LX/Egc;

    .line 94
    if-eqz v0, :cond_73

    .line 96
    invoke-static {p1, v1}, LX/EMq;->A00(Landroid/content/Context;LX/FHA;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    const v1, 0x7f122168

    .line 103
    invoke-static {v0, v2, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_6f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/END;

    .line 121
    const-string v0, "EEEEMMMMd"

    .line 123
    invoke-static {v1, v0, v5}, LX/END;->A00(LX/END;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/text/SimpleDateFormat;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    goto :goto_64

    .line 135
    :cond_87
    const-string v0, "hmmaz"

    .line 137
    goto :goto_4f

    .line 138
    :cond_8a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 141
    move-result-object v5

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    const v0, 0x7f12150d

    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_6f
.end method
