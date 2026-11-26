.class public final LX/C11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C11;->A00:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C11;->A01:LX/08s;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v0, p0, LX/C11;->A01:LX/08s;

    .line 2
    iget-object v6, p0, LX/C11;->A00:LX/0Fv;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/08s;->A06(J)J

    .line 7
    move-result-wide v4

    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v1, v4, v5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_52

    .line 26
    invoke-static {v0, v1, v4, v5}, LX/AqY;->A08(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    long-to-int v1, v2

    .line 31
    if-ge v1, v9, :cond_2c

    .line 33
    const v0, 0x7f122701

    .line 36
    invoke-virtual {v6, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    int-to-long v2, v1

    .line 45
    const-wide/16 v7, 0x3c

    .line 47
    cmp-long v0, v2, v7

    .line 49
    if-gez v0, :cond_4d

    .line 51
    invoke-virtual {v6}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    new-array v0, v9, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v1, v5, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-array v1, v9, [Ljava/lang/Object;

    .line 68
    aput-object v0, v1, v4

    .line 70
    const/16 v0, 0x10e

    .line 72
    invoke-virtual {v6, v1, v0, v2, v3}, LX/0Fv;->A0T([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    invoke-static {v6, v4, v5}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    if-ne v2, v9, :cond_59

    .line 84
    invoke-static {v6}, LX/0Fw;->A02(LX/0Fv;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    const/4 v1, 0x7

    .line 90
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 92
    if-ge v2, v1, :cond_63

    .line 94
    invoke-virtual {v0, v6, v4, v5}, LX/0Fw;->A0F(LX/0Fv;J)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    invoke-virtual {v0, v6, v4, v5}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final varargs A01([Ljava/lang/Object;IJ)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/C11;->A00:LX/0Fv;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
