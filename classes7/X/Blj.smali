.class public abstract LX/Blj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/O0X;LX/0Fv;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/lang/String;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    if-nez p3, :cond_f

    .line 7
    const v0, 0x7f124548

    .line 10
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object v3, LX/O0X;->A05:LX/O0X;

    .line 21
    if-ne p1, v3, :cond_5c

    .line 23
    sget-object v4, LX/CG2;->A00:LX/CG2;

    .line 25
    new-instance v2, LX/Cqo;

    .line 27
    invoke-direct {v2, v4, v5}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p2, v2, v0, v1}, LX/CFt;->A03(LX/0Fv;LX/0AZ;J)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    :goto_22
    if-eqz p5, :cond_27

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v3, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    if-nez p4, :cond_35

    .line 42
    const v0, 0x7f12454a

    .line 45
    invoke-static {p0, v7, v5, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const v4, 0x7f12454b

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const v4, 0x7f1244aa

    .line 61
    :cond_3d
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    if-ne p1, v3, :cond_57

    .line 67
    sget-object v3, LX/CG2;->A00:LX/CG2;

    .line 69
    new-instance v0, LX/Cqo;

    .line 71
    invoke-direct {v0, v3, v6}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-static {p2, v0, v1, v2}, LX/CFt;->A03(LX/0Fv;LX/0AZ;J)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v7, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_31

    .line 87
    :cond_57
    invoke-static {p1, p2, v1, v2, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_4e

    .line 92
    :cond_5c
    invoke-static {p1, p2, v0, v1, v6}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    goto :goto_22
.end method
