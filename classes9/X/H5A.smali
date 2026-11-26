.class public final LX/H5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/GUH;

.field public A02:LX/Geh;

.field public A03:LX/I1E;

.field public A04:LX/HDk;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


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
    iput-object v0, p0, LX/H5A;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5A;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5A;->A09:LX/05b;

    .line 21
    const v0, 0x183a6

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H5A;->A06:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/H5A;J)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/H5A;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/GZ7;

    .line 8
    invoke-static {p1}, LX/H5A;->A02(LX/H5A;)Z

    .line 11
    move-result v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long v7, p2, v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x1e

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2, p3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    new-instance v6, Ljava/util/Date;

    .line 35
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p2, p3, v0, v1}, LX/Kze;->A0C(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_94

    .line 48
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0, v1, p2, p3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_94

    .line 63
    const-wide/16 v1, 0xe

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-gtz v0, :cond_82

    .line 69
    const v2, 0x7f122791

    .line 72
    if-eqz v9, :cond_4d

    .line 74
    const v2, 0x7f122796

    .line 77
    :cond_4d
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    const/4 v0, 0x0

    .line 82
    new-instance v5, LX/Gms;

    .line 84
    invoke-direct {v5, v2, v1, v0}, LX/Gms;-><init>(ILjava/lang/String;Z)V

    .line 87
    :goto_57
    iget-object v4, p1, LX/H5A;->A02:LX/Geh;

    .line 89
    if-eqz v4, :cond_64

    .line 91
    iget v3, v5, LX/Gms;->A00:I

    .line 93
    iget-object v2, v5, LX/Gms;->A01:Ljava/lang/String;

    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Geh;->A00(ILjava/lang/String;ZZ)V

    .line 100
    :cond_64
    iget-boolean v0, v5, LX/Gms;->A02:Z

    .line 102
    if-eqz v0, :cond_81

    .line 104
    iget-object v2, p1, LX/H5A;->A02:LX/Geh;

    .line 106
    if-eqz v2, :cond_81

    .line 108
    const v1, 0x7f0409da

    .line 111
    const v0, 0x7f060746

    .line 114
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 117
    move-result v3

    .line 118
    iget-object v2, v2, LX/Geh;->A01:LX/FX1;

    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, LX/HpI;

    .line 123
    invoke-direct {v0, v3, v1}, LX/HpI;-><init>(II)V

    .line 126
    invoke-static {v2, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 129
    :cond_81
    return-void

    .line 130
    :cond_82
    const v2, 0x7f122790

    .line 133
    if-eqz v9, :cond_8a

    .line 135
    const v2, 0x7f122795

    .line 138
    :cond_8a
    iget-object v0, v5, LX/GZ7;->A01:Ljava/text/SimpleDateFormat;

    .line 140
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    goto :goto_51

    .line 148
    :cond_94
    const-wide/32 v0, 0x36ee80

    .line 151
    div-long/2addr v7, v0

    .line 152
    iget-object v0, v5, LX/GZ7;->A00:LX/0Fv;

    .line 154
    invoke-static {v0, p2, p3}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {p2, p3, v0, v1}, LX/Kze;->A0C(JJ)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_be

    .line 168
    const v3, 0x7f122792

    .line 171
    if-eqz v9, :cond_b0

    .line 173
    const v3, 0x7f122797

    .line 176
    :cond_b0
    :goto_b0
    const-wide/16 v1, 0x1

    .line 178
    cmp-long v0, v7, v1

    .line 180
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 183
    move-result v0

    .line 184
    new-instance v5, LX/Gms;

    .line 186
    invoke-direct {v5, v3, v4, v0}, LX/Gms;-><init>(ILjava/lang/String;Z)V

    .line 189
    goto :goto_57

    .line 190
    :cond_be
    const v3, 0x7f122793

    .line 193
    if-eqz v9, :cond_b0

    .line 195
    const v3, 0x7f122798

    .line 198
    goto :goto_b0
.end method

.method public static final A01(LX/H5A;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/H5A;->A02:LX/Geh;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_16

    .line 5
    invoke-static {p0}, LX/H5A;->A02(LX/H5A;)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7f12278f

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const v2, 0x7f122794

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0, v5}, LX/Geh;->A00(ILjava/lang/String;ZZ)V

    .line 22
    :cond_16
    iget-object v4, p0, LX/H5A;->A02:LX/Geh;

    .line 24
    if-eqz v4, :cond_33

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0409d9

    .line 33
    const v0, 0x7f0608c1

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 39
    move-result v3

    .line 40
    iget-object v2, v4, LX/Geh;->A01:LX/FX1;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/HpI;

    .line 45
    invoke-direct {v0, v3, v1}, LX/HpI;-><init>(II)V

    .line 48
    invoke-static {v2, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :cond_33
    iget-object v0, p0, LX/H5A;->A02:LX/Geh;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    iget-object v2, v0, LX/Geh;->A01:LX/FX1;

    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/HpJ;

    .line 60
    invoke-direct {v0, v5, v1}, LX/HpJ;-><init>(ZI)V

    .line 63
    invoke-static {v2, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A02(LX/H5A;)Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/H5A;->A04:LX/HDk;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_19

    .line 5
    iget-boolean v0, p0, LX/H5A;->A05:Z

    .line 7
    if-eqz v0, :cond_19

    .line 9
    iget-object v0, v2, LX/HDk;->A00:Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, v2, LX/HDk;->A01:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method


# virtual methods
.method public final A03()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/H5A;->A04:LX/HDk;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, v0, LX/HDk;->A00:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/H5A;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v5
.end method
