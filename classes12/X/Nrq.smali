.class public LX/Nrq;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/0VB;

.field public final A07:LX/Nro;

.field public final A08:LX/PAW;

.field public final A09:LX/PzC;

.field public final A0A:LX/OZ1;

.field public final A0B:LX/14p;

.field public final A0C:LX/0KG;

.field public final A0D:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VB;LX/Nro;LX/PAW;LX/PzC;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;)V
    .registers 12

    .line 0
    invoke-direct {p0, p7, p8}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 3
    const v0, 0x24255

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nrq;->A02:LX/00y;

    .line 12
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Nrq;->A01:LX/00y;

    .line 18
    const v0, 0x2422f

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nrq;->A0D:LX/00y;

    .line 27
    const v0, 0x24256

    .line 30
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nrq;->A03:LX/00y;

    .line 36
    const v0, 0x24257

    .line 39
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nrq;->A04:LX/00y;

    .line 45
    const v0, 0x24258

    .line 48
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Nrq;->A05:LX/00y;

    .line 54
    iput-object p1, p0, LX/Nrq;->A00:Landroid/content/Context;

    .line 56
    iput-object p10, p0, LX/Nrq;->A0C:LX/0KG;

    .line 58
    iput-object p2, p0, LX/Nrq;->A06:LX/0VB;

    .line 60
    iput-object p9, p0, LX/Nrq;->A0B:LX/14p;

    .line 62
    iput-object p3, p0, LX/Nrq;->A07:LX/Nro;

    .line 64
    iput-object p6, p0, LX/Nrq;->A0A:LX/OZ1;

    .line 66
    iput-object p5, p0, LX/Nrq;->A09:LX/PzC;

    .line 68
    iput-object p4, p0, LX/Nrq;->A08:LX/PAW;

    .line 70
    return-void
.end method

.method public static A00(LX/QTX;LX/Nrq;LX/HVu;Ljava/lang/String;)LX/QTX;
    .registers 6

    .line 0
    iget-object v1, p2, LX/HVu;->A0D:LX/G2I;

    .line 2
    instance-of v0, v1, LX/NtI;

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast v1, LX/NtI;

    .line 8
    iget-object v0, v1, LX/NtI;->A0b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/PD2;->A05(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p3, v0, v0}, LX/Nrq;->A05(LX/Nrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    new-instance v0, LX/Py9;

    .line 27
    invoke-direct {v0, p0, p1, p3, v1}, LX/Py9;-><init>(LX/QTX;LX/Nrq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/Py5;

    .line 34
    invoke-direct {v0, p0, v1}, LX/Py5;-><init>(Ljava/lang/Object;I)V

    .line 37
    return-object v0
.end method

.method public static A01(LX/P4W;)LX/OrO;
    .registers 11

    .line 0
    iget-object v0, p0, LX/P4W;->A0D:LX/QXW;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-interface {v0}, LX/QXW;->getValue()I

    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    iget-object v1, p0, LX/P4W;->A0D:LX/QXW;

    .line 11
    check-cast v1, LX/Hds;

    .line 13
    iget v0, v1, LX/Hds;->A00:I

    .line 15
    int-to-long v4, v0

    .line 16
    iget-object v0, v1, LX/Hds;->A01:LX/10u;

    .line 18
    check-cast v0, LX/10x;

    .line 20
    iget-object v6, v0, LX/10x;->A05:Ljava/lang/String;

    .line 22
    new-instance v1, LX/OrO;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/OrO;-><init>(JJLjava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-object v1, p0, LX/P4W;->A09:LX/1Ix;

    .line 30
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_59

    .line 36
    sget-object v5, LX/10x;->A0C:LX/10u;

    .line 38
    move-object v0, v5

    .line 39
    check-cast v0, LX/10w;

    .line 41
    iget v4, v0, LX/10w;->A01:I

    .line 43
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_59

    .line 51
    :try_start_33
    new-instance v0, Ljava/math/BigDecimal;

    .line 53
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v6

    .line 64
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 66
    int-to-double v0, v4

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v0

    .line 71
    double-to-long v8, v0

    .line 72
    check-cast v5, LX/10x;

    .line 74
    iget-object p0, v5, LX/10x;->A05:Ljava/lang/String;

    .line 76
    new-instance v1, LX/OrO;

    .line 78
    move-object v5, v1

    .line 79
    invoke-direct/range {v5 .. v10}, LX/OrO;-><init>(JJLjava/lang/String;)V

    .line 82
    return-object v1
    :try_end_53
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v1

    .line 84
    const-string v0, "PAY: invalid originalAmount format"

    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public static A02(LX/HVu;)LX/OrO;
    .registers 10

    .line 0
    iget-object v0, p0, LX/HVu;->A0D:LX/G2I;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v1, v0, LX/G2I;->A01:LX/QXW;

    .line 6
    if-eqz v1, :cond_1e

    .line 8
    invoke-interface {v1}, LX/QXW;->getValue()I

    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    check-cast v1, LX/Hds;

    .line 15
    iget v0, v1, LX/Hds;->A00:I

    .line 17
    int-to-long v4, v0

    .line 18
    iget-object v0, v1, LX/Hds;->A01:LX/10u;

    .line 20
    check-cast v0, LX/10x;

    .line 22
    iget-object v6, v0, LX/10x;->A05:Ljava/lang/String;

    .line 24
    new-instance v1, LX/OrO;

    .line 26
    invoke-direct/range {v1 .. v6}, LX/OrO;-><init>(JJLjava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    iget-object v2, p0, LX/HVu;->A0C:LX/110;

    .line 32
    if-eqz v2, :cond_45

    .line 34
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/10w;

    .line 39
    iget v1, v0, LX/10w;->A01:I

    .line 41
    iget-object v0, v2, LX/110;->A00:Ljava/math/BigDecimal;

    .line 43
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    const-wide/high16 v2, 0x4024000000000000L  # 10.0

    .line 53
    int-to-double v0, v1

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v0

    .line 58
    double-to-long v7, v0

    .line 59
    check-cast v4, LX/10x;

    .line 61
    iget-object p0, v4, LX/10x;->A05:Ljava/lang/String;

    .line 63
    new-instance v4, LX/OrO;

    .line 65
    invoke-direct/range {v4 .. v9}, LX/OrO;-><init>(JJLjava/lang/String;)V

    .line 68
    return-object v4

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public static A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_72

    .line 7
    :goto_7
    const/4 v2, 0x7

    .line 8
    :cond_8
    if-eqz p3, :cond_19

    .line 10
    iget-object v1, p0, LX/Nrq;->A08:LX/PAW;

    .line 12
    const-string v0, "MPIN"

    .line 14
    invoke-virtual {v1, v0, p3, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "mpin"

    .line 22
    invoke-static {v0, v1, p4}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    :cond_19
    if-eqz p1, :cond_3c

    .line 27
    const-string v1, "credential-id"

    .line 29
    iget-object v0, p1, LX/HC5;->A0A:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0, p4}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 36
    check-cast v0, LX/NtC;

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, v0, LX/NtC;->A05:LX/1Ix;

    .line 42
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "upi-bank-info"

    .line 57
    invoke-static {v0, v1, p4}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :sswitch_3d
    const-string/jumbo v0, "upi-revoke-mandate"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    const/16 v2, 0xa

    .line 70
    goto :goto_6e

    .line 71
    :sswitch_47
    const-string/jumbo v0, "upi-pause-mandate"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/16 v2, 0xb

    .line 80
    goto :goto_6e

    .line 81
    :sswitch_51
    const-string/jumbo v0, "upi-create-mandate"

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x8

    .line 90
    goto :goto_6e

    .line 91
    :sswitch_5b
    const-string/jumbo v0, "upi-update-mandate-by-url"

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x9

    .line 100
    goto :goto_6e

    .line 101
    :sswitch_65
    const-string/jumbo v0, "upi-resume-mandate"

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/16 v2, 0xc

    .line 110
    :goto_6e
    if-nez v0, :cond_8

    .line 112
    goto :goto_7

    .line 113
    nop

    .line 114
    :sswitch_data_72
    .sparse-switch
        -0x68305319 -> :sswitch_65
        -0x47e43d7d -> :sswitch_5b
        0x18e546b6 -> :sswitch_51
        0x1cf398d2 -> :sswitch_47
        0x48f58a40 -> :sswitch_3d
    .end sparse-switch
.end method

.method public static A04(LX/Nrq;LX/HVu;Ljava/util/List;)V
    .registers 5

    .line 0
    const-string v1, "id"

    .line 2
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, LX/Nrq;->A0B:LX/14p;

    .line 9
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "device-id"

    .line 15
    invoke-static {v0, v1, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object p1, p1, LX/HVu;->A0D:LX/G2I;

    .line 20
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast p1, LX/NtI;

    .line 25
    iget-object p0, p1, LX/NtI;->A0G:LX/P4W;

    .line 27
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v1, "sender-vpa"

    .line 33
    iget-object v0, p1, LX/NtI;->A0e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    iget-object v0, p1, LX/NtI;->A0f:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    const-string/jumbo v1, "sender-vpa-id"

    .line 49
    iget-object v0, p1, LX/NtI;->A0f:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    :cond_36
    const-string v1, "receiver-vpa"

    .line 56
    iget-object v0, p1, LX/NtI;->A0b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    iget-object v0, p1, LX/NtI;->A0c:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4c

    .line 69
    const-string v1, "receiver-vpa-id"

    .line 71
    iget-object v0, p1, LX/NtI;->A0c:Ljava/lang/String;

    .line 73
    invoke-static {v1, v0, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/P4W;->A08:LX/1Ix;

    .line 78
    invoke-static {v0}, LX/PBr;->A04(LX/1Ix;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    iget-object v0, p0, LX/P4W;->A08:LX/1Ix;

    .line 86
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    const-string v0, "mandate-no"

    .line 94
    invoke-static {v0, v1, p2}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    :cond_61
    return-void
.end method

.method public static A05(LX/Nrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/PAM;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "api"

    .line 10
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p2, :cond_15

    .line 15
    const-string/jumbo v0, "result"

    .line 18
    invoke-virtual {v1, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    if-eqz p3, :cond_1c

    .line 23
    const-string v0, "error_code"

    .line 25
    invoke-virtual {v1, v0, p3}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Nrq;->A0D:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/KA3;

    .line 36
    const-string p0, "auto_top_up_details"

    .line 38
    const/4 p2, 0x3

    .line 39
    move-object p1, v2

    .line 40
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public static A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .line 0
    iget-object v3, p1, LX/NtI;->A0G:LX/P4W;

    .line 2
    if-eqz v3, :cond_d7

    .line 4
    iget-wide v0, v3, LX/P4W;->A02:J

    .line 6
    const-wide/16 v7, 0x3e8

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v2, v0, v5

    .line 12
    if-lez v2, :cond_1a

    .line 14
    div-long/2addr v0, v7

    .line 15
    const-string/jumbo v4, "start-ts"

    .line 18
    new-instance v2, LX/0WT;

    .line 20
    invoke-direct {v2, v4, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    iget-wide v0, v3, LX/P4W;->A01:J

    .line 28
    cmp-long v2, v0, v5

    .line 30
    if-lez v2, :cond_2b

    .line 32
    div-long/2addr v0, v7

    .line 33
    const-string v4, "end-ts"

    .line 35
    new-instance v2, LX/0WT;

    .line 37
    invoke-direct {v2, v4, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    iget-object v1, v3, LX/P4W;->A0I:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_34

    .line 47
    const-string v0, "amount-rule"

    .line 49
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    :cond_34
    iget-object v1, v3, LX/P4W;->A0G:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "frequency-rule"

    .line 58
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    :cond_3d
    iget-object v1, v3, LX/P4W;->A07:LX/1Ix;

    .line 63
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    const-string v0, "mandate-name"

    .line 77
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    :cond_50
    iget-boolean v0, v3, LX/P4W;->A0P:Z

    .line 82
    if-eqz v0, :cond_e1

    .line 84
    const-string v1, "1"

    .line 86
    :goto_56
    const-string v0, "is-revocable"

    .line 88
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    const-string/jumbo v1, "seq-no"

    .line 94
    if-eqz p2, :cond_d8

    .line 96
    invoke-static {v1, p2}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    if-eqz p0, :cond_82

    .line 105
    invoke-virtual {p0}, LX/OM3;->A01()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_82

    .line 111
    iget-object v1, p0, LX/OM3;->A01:LX/1Ix;

    .line 113
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    const-string v0, "mandate-update-info"

    .line 127
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    :cond_82
    if-eqz p4, :cond_d7

    .line 132
    iget-object v0, v3, LX/P4W;->A0M:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_93

    .line 140
    const-string v1, "recurrence-rule"

    .line 142
    iget-object v0, v3, LX/P4W;->A0M:Ljava/lang/String;

    .line 144
    invoke-static {v1, v0, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    :cond_93
    iget-object v0, v3, LX/P4W;->A0L:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a2

    .line 155
    const-string v1, "recurrence-day"

    .line 157
    iget-object v0, v3, LX/P4W;->A0L:Ljava/lang/String;

    .line 159
    invoke-static {v1, v0, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 162
    :cond_a2
    iget-object v0, v3, LX/P4W;->A0A:LX/1Ix;

    .line 164
    if-eqz v0, :cond_ce

    .line 166
    iget-object v2, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b5

    .line 176
    const-string v0, "purpose-code"

    .line 178
    invoke-static {v0, v2, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 181
    :cond_b5
    iget-object v1, v3, LX/P4W;->A0H:Ljava/lang/String;

    .line 183
    sget-object v0, LX/PD2;->A00:Ljava/util/List;

    .line 185
    const-string v0, "71"

    .line 187
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_ce

    .line 199
    if-eqz v1, :cond_ce

    .line 201
    const-string v0, "initiation-mode"

    .line 203
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    :cond_ce
    iget-object v1, p1, LX/NtI;->A0U:Ljava/lang/String;

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    const-string v0, "mcc"

    .line 212
    invoke-static {v0, v1, p3}, LX/N22;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    iget-object v0, p1, LX/NtI;->A0g:Ljava/lang/String;

    .line 218
    if-eqz v0, :cond_67

    .line 220
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_64

    .line 225
    :cond_e1
    const-string v1, "0"

    .line 227
    goto/16 :goto_56
.end method

.method public static A07(LX/Nrq;LX/HVu;)[LX/0WX;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 6
    if-eqz v0, :cond_7b

    .line 8
    iget-object v2, v0, LX/G2I;->A01:LX/QXW;

    .line 10
    if-eqz v2, :cond_7b

    .line 12
    iget-object v3, p0, LX/P6M;->A01:LX/14o;

    .line 14
    invoke-interface {v2}, LX/QXW;->getValue()I

    .line 17
    move-result v0

    .line 18
    int-to-long v7, v0

    .line 19
    check-cast v2, LX/Hds;

    .line 21
    iget v6, v2, LX/Hds;->A00:I

    .line 23
    iget-object v4, v2, LX/Hds;->A01:LX/10u;

    .line 25
    const-string v5, "amount"

    .line 27
    invoke-virtual/range {v3 .. v8}, LX/14o;->A04(LX/10u;Ljava/lang/String;IJ)LX/0WX;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    iget-object v0, p1, LX/HVu;->A0D:LX/G2I;

    .line 36
    check-cast v0, LX/NtI;

    .line 38
    iget-object v2, v0, LX/NtI;->A0G:LX/P4W;

    .line 40
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, LX/P4W;->A0D:LX/QXW;

    .line 45
    if-eqz v0, :cond_54

    .line 47
    iget-object v3, p0, LX/P6M;->A01:LX/14o;

    .line 49
    invoke-interface {v0}, LX/QXW;->getValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v7, v0

    .line 54
    iget-object v0, v2, LX/P4W;->A0D:LX/QXW;

    .line 56
    check-cast v0, LX/Hds;

    .line 58
    iget v6, v0, LX/Hds;->A00:I

    .line 60
    iget-object v4, v0, LX/Hds;->A01:LX/10u;

    .line 62
    const-string v5, "original-amount"

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/14o;->A04(LX/10u;Ljava/lang/String;IJ)LX/0WX;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [LX/0WX;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [LX/0WX;

    .line 83
    return-object v0

    .line 84
    :cond_54
    iget-object v2, v2, LX/P4W;->A09:LX/1Ix;

    .line 86
    invoke-static {v2}, LX/PBr;->A05(LX/1Ix;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_47

    .line 92
    :try_start_5c
    iget-object v2, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/math/BigDecimal;

    .line 98
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 101
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 103
    invoke-static {v4, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p0, LX/P6M;->A01:LX/14o;

    .line 109
    const-string v0, "original-amount"

    .line 111
    invoke-virtual {v2, v4, v3, v0}, LX/14o;->A03(LX/10u;LX/110;Ljava/lang/String;)LX/0WX;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_44
    :try_end_74
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_74} :catch_74

    .line 116
    :catch_74
    move-exception v2

    .line 117
    const-string v0, "PAY: invalid originalAmount format"

    .line 119
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_47

    .line 123
    :cond_7b
    iget-object v4, p1, LX/HVu;->A0C:LX/110;

    .line 125
    if-eqz v4, :cond_22

    .line 127
    iget-object v3, p0, LX/P6M;->A01:LX/14o;

    .line 129
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 131
    const-string v0, "amount"

    .line 133
    invoke-virtual {v3, v2, v4, v0}, LX/14o;->A03(LX/10u;LX/110;Ljava/lang/String;)LX/0WX;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1f
.end method


# virtual methods
.method public A08(LX/Fv1;LX/QTY;LX/HC5;LX/HVu;Ljava/util/HashMap;)V
    .registers 50

    .line 0
    const-string v0, "PAY: createAndApproveMandate called"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, LX/Nrq;->A01:LX/00y;

    .line 9
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x6a19

    .line 15
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 18
    move-result v1

    .line 19
    move-object/from16 v43, p2

    .line 21
    move-object/from16 v9, p3

    .line 23
    move-object/from16 v7, p4

    .line 25
    move-object/from16 v4, p5

    .line 27
    if-eqz v1, :cond_14d

    .line 29
    iget-object v5, v7, LX/HVu;->A0D:LX/G2I;

    .line 31
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    check-cast v5, LX/NtI;

    .line 36
    iget-object v8, v5, LX/NtI;->A0G:LX/P4W;

    .line 38
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, LX/Nrq;->A09:LX/PzC;

    .line 43
    invoke-virtual {v1}, LX/PzC;->A0M()LX/1Ix;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v5, LX/NtI;->A0e:Ljava/lang/String;

    .line 53
    iget-object v10, v8, LX/P4W;->A0I:Ljava/lang/String;

    .line 55
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 58
    iget-object v6, v8, LX/P4W;->A0G:Ljava/lang/String;

    .line 60
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 63
    iget-object v3, v7, LX/HVu;->A0C:LX/110;

    .line 65
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v0, LX/P6M;->A01:LX/14o;

    .line 70
    iget-object v1, v7, LX/HVu;->A0A:LX/10u;

    .line 72
    invoke-virtual {v2, v1, v3}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 75
    move-result-object v11

    .line 76
    iput-object v11, v7, LX/HVu;->A0B:LX/QXW;

    .line 78
    iget-object v1, v9, LX/HC5;->A0A:Ljava/lang/String;

    .line 80
    iput-object v1, v7, LX/HVu;->A0H:Ljava/lang/String;

    .line 82
    if-eqz p5, :cond_149

    .line 84
    iget-object v3, v0, LX/Nrq;->A08:LX/PAW;

    .line 86
    const-string v2, "MPIN"

    .line 88
    const/16 v1, 0x8

    .line 90
    invoke-virtual {v3, v2, v4, v1}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 93
    move-result-object v23

    .line 94
    :goto_5e
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v9, LX/HC5;->A09:LX/Nt9;

    .line 99
    check-cast v1, LX/NtC;

    .line 101
    if-eqz v1, :cond_146

    .line 103
    iget-object v1, v1, LX/NtC;->A05:LX/1Ix;

    .line 105
    :goto_69
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 111
    move-result-object v29

    .line 112
    invoke-virtual {v11}, LX/Hds;->getValue()I

    .line 115
    move-result v1

    .line 116
    int-to-long v3, v1

    .line 117
    iget v1, v11, LX/Hds;->A00:I

    .line 119
    int-to-long v1, v1

    .line 120
    iget-object v7, v11, LX/Hds;->A01:LX/10u;

    .line 122
    check-cast v7, LX/10x;

    .line 124
    iget-object v7, v7, LX/10x;->A05:Ljava/lang/String;

    .line 126
    new-instance v17, LX/OrO;

    .line 128
    move-wide/from16 v18, v3

    .line 130
    move-wide/from16 v20, v1

    .line 132
    move-object/from16 v22, v7

    .line 134
    invoke-direct/range {v17 .. v22}, LX/OrO;-><init>(JJLjava/lang/String;)V

    .line 137
    iget-object v1, v9, LX/HC5;->A0A:Ljava/lang/String;

    .line 139
    move-object/from16 v24, v1

    .line 141
    invoke-static/range {v24 .. v24}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 144
    iget-object v1, v5, LX/NtI;->A0b:Ljava/lang/String;

    .line 146
    move-object/from16 v22, v1

    .line 148
    invoke-static/range {v22 .. v22}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object v18

    .line 157
    iget-object v1, v0, LX/Nrq;->A0B:LX/14p;

    .line 159
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 162
    move-result-object v20

    .line 163
    iget-wide v3, v8, LX/P4W;->A01:J

    .line 165
    const-wide/16 v11, 0x3e8

    .line 167
    div-long/2addr v3, v11

    .line 168
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object v21

    .line 174
    iget-boolean v1, v8, LX/P4W;->A0P:Z

    .line 176
    move/from16 v19, v1

    .line 178
    iget-object v15, v5, LX/NtI;->A0U:Ljava/lang/String;

    .line 180
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    iget-object v1, v8, LX/P4W;->A0A:LX/1Ix;

    .line 185
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 194
    iget-object v1, v5, LX/NtI;->A09:LX/1Ix;

    .line 196
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 205
    iget-object v14, v5, LX/NtI;->A0e:Ljava/lang/String;

    .line 207
    iget-object v13, v5, LX/NtI;->A0g:Ljava/lang/String;

    .line 209
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 212
    iget-wide v1, v8, LX/P4W;->A02:J

    .line 214
    div-long/2addr v1, v11

    .line 215
    iget-object v12, v8, LX/P4W;->A0H:Ljava/lang/String;

    .line 217
    iget-object v5, v8, LX/P4W;->A07:LX/1Ix;

    .line 219
    invoke-static {v5}, LX/PBr;->A05(LX/1Ix;)Z

    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_144

    .line 225
    invoke-static {v5}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 231
    :goto_e7
    iget-object v11, v8, LX/P4W;->A0L:Ljava/lang/String;

    .line 233
    iget-object v5, v8, LX/P4W;->A0M:Ljava/lang/String;

    .line 235
    if-eqz v5, :cond_141

    .line 237
    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    move-result-object v33

    .line 241
    :goto_f1
    iget-object v5, v8, LX/P4W;->A0N:Ljava/lang/String;

    .line 243
    new-instance v16, LX/Otn;

    .line 245
    move-object/from16 v26, v22

    .line 247
    move-object/from16 v27, v14

    .line 249
    move-object/from16 v28, v13

    .line 251
    move-object/from16 v30, v12

    .line 253
    move-object/from16 v31, v6

    .line 255
    move-object/from16 v32, v11

    .line 257
    move-object/from16 v34, v5

    .line 259
    move-wide/from16 v35, v3

    .line 261
    move-wide/from16 v37, v1

    .line 263
    move/from16 v39, v19

    .line 265
    move-object/from16 v19, v24

    .line 267
    move-object/from16 v22, v15

    .line 269
    move-object/from16 v24, v10

    .line 271
    move-object/from16 v25, v7

    .line 273
    invoke-direct/range {v16 .. v39}, LX/Otn;-><init>(LX/OrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 276
    iget-object v2, v0, LX/P6M;->A00:LX/Ouf;

    .line 278
    if-eqz v2, :cond_11e

    .line 280
    const-string/jumbo v1, "upi-create-mandate"

    .line 283
    invoke-virtual {v2, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 286
    :cond_11e
    iget-object v1, v0, LX/Nrq;->A03:LX/00y;

    .line 288
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/Ofi;

    .line 294
    new-instance v2, LX/PyP;

    .line 296
    move-object/from16 v1, v43

    .line 298
    invoke-direct {v2, v1, v0}, LX/PyP;-><init>(LX/QTY;LX/Nrq;)V

    .line 301
    iget-object v0, v4, LX/Ofi;->A04:LX/00q;

    .line 303
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 306
    move-result-object v0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/16 v6, 0xe

    .line 310
    new-instance v1, LX/QM1;

    .line 312
    move-object/from16 v3, v16

    .line 314
    invoke-direct/range {v1 .. v6}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 317
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 320
    return-void

    .line 321
    :cond_141
    const/16 v33, 0x0

    .line 323
    goto :goto_f1

    .line 324
    :cond_144
    const/4 v6, 0x0

    .line 325
    goto :goto_e7

    .line 326
    :cond_146
    const/4 v1, 0x0

    .line 327
    goto/16 :goto_69

    .line 329
    :cond_149
    const/16 v23, 0x0

    .line 331
    goto/16 :goto_5e

    .line 333
    :cond_14d
    if-eqz p5, :cond_26b

    .line 335
    iget-object v3, v0, LX/Nrq;->A08:LX/PAW;

    .line 337
    const-string v2, "MPIN"

    .line 339
    const/16 v1, 0x8

    .line 341
    invoke-virtual {v3, v2, v4, v1}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 344
    move-result-object v28

    .line 345
    :goto_159
    iget-object v6, v7, LX/HVu;->A0D:LX/G2I;

    .line 347
    check-cast v6, LX/NtI;

    .line 349
    iget-object v1, v9, LX/HC5;->A09:LX/Nt9;

    .line 351
    check-cast v1, LX/NtC;

    .line 353
    if-eqz v1, :cond_268

    .line 355
    iget-object v3, v1, LX/NtC;->A05:LX/1Ix;

    .line 357
    :goto_165
    iget-object v11, v9, LX/HC5;->A0A:Ljava/lang/String;

    .line 359
    iget-object v1, v0, LX/Nrq;->A06:LX/0VB;

    .line 361
    move-object/from16 v42, v1

    .line 363
    invoke-virtual/range {v42 .. v42}, LX/0VB;->A0G()Ljava/lang/String;

    .line 366
    move-result-object v20

    .line 367
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 370
    iget-object v2, v6, LX/NtI;->A0G:LX/P4W;

    .line 372
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v2, LX/P4W;->A0I:Ljava/lang/String;

    .line 377
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 380
    iget-object v1, v2, LX/P4W;->A0G:Ljava/lang/String;

    .line 382
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 385
    iget-object v1, v7, LX/HVu;->A0C:LX/110;

    .line 387
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 390
    iget-object v1, v0, LX/Nrq;->A09:LX/PzC;

    .line 392
    invoke-virtual {v1}, LX/PzC;->A0M()LX/1Ix;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v6, LX/NtI;->A0e:Ljava/lang/String;

    .line 402
    iget-object v4, v0, LX/P6M;->A01:LX/14o;

    .line 404
    iget-object v2, v7, LX/HVu;->A0C:LX/110;

    .line 406
    iget-object v1, v7, LX/HVu;->A0A:LX/10u;

    .line 408
    invoke-virtual {v4, v1, v2}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v7, LX/HVu;->A0B:LX/QXW;

    .line 414
    iput-object v11, v7, LX/HVu;->A0H:Ljava/lang/String;

    .line 416
    invoke-static {v1}, LX/NoL;->A07(LX/Hds;)LX/Fv5;

    .line 419
    move-result-object v17

    .line 420
    iget-object v1, v0, LX/Nrq;->A0B:LX/14p;

    .line 422
    invoke-virtual {v1}, LX/14p;->A01()Ljava/lang/String;

    .line 425
    move-result-object v21

    .line 426
    iget-object v1, v6, LX/NtI;->A0g:Ljava/lang/String;

    .line 428
    move-object/from16 v22, v1

    .line 430
    iget-object v1, v6, LX/NtI;->A0e:Ljava/lang/String;

    .line 432
    move-object/from16 v23, v1

    .line 434
    iget-object v1, v6, LX/NtI;->A0b:Ljava/lang/String;

    .line 436
    move-object/from16 v24, v1

    .line 438
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 441
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 444
    move-result-object v25

    .line 445
    iget-object v5, v6, LX/NtI;->A0G:LX/P4W;

    .line 447
    iget-object v1, v5, LX/P4W;->A07:LX/1Ix;

    .line 449
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Ljava/lang/String;

    .line 455
    iget-wide v3, v5, LX/P4W;->A02:J

    .line 457
    const-wide/16 v7, 0x3e8

    .line 459
    div-long/2addr v3, v7

    .line 460
    iget-wide v1, v5, LX/P4W;->A01:J

    .line 462
    div-long/2addr v1, v7

    .line 463
    iget-object v15, v5, LX/P4W;->A0L:Ljava/lang/String;

    .line 465
    invoke-static/range {v28 .. v28}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 468
    iget-object v7, v6, LX/NtI;->A09:LX/1Ix;

    .line 470
    invoke-static {v7}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 477
    check-cast v8, Ljava/lang/String;

    .line 479
    iget-object v7, v5, LX/P4W;->A0A:LX/1Ix;

    .line 481
    invoke-static {v7}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 484
    move-result-object v7

    .line 485
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 490
    iget-object v14, v6, LX/NtI;->A0U:Ljava/lang/String;

    .line 492
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 495
    iget-object v13, v5, LX/P4W;->A0N:Ljava/lang/String;

    .line 497
    iget-object v12, v5, LX/P4W;->A0H:Ljava/lang/String;

    .line 499
    iget-boolean v6, v5, LX/P4W;->A0P:Z

    .line 501
    if-eqz v6, :cond_265

    .line 503
    const-string v35, "1"

    .line 505
    :goto_1f9
    iget-object v10, v5, LX/P4W;->A0I:Ljava/lang/String;

    .line 507
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 509
    invoke-virtual {v10, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 512
    move-result-object v36

    .line 513
    iget-object v10, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 515
    invoke-virtual {v10, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 518
    move-result-object v37

    .line 519
    iget-object v5, v5, LX/P4W;->A0M:Ljava/lang/String;

    .line 521
    if-eqz v5, :cond_263

    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 526
    move-result-object v10

    .line 527
    const/16 v6, 0x11

    .line 529
    new-instance v5, LX/Fv4;

    .line 531
    invoke-direct {v5, v10, v6}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 534
    :goto_216
    new-instance v6, LX/NoW;

    .line 536
    move-object/from16 v19, p1

    .line 538
    move-object/from16 v29, v8

    .line 540
    move-object/from16 v30, v7

    .line 542
    move-object/from16 v31, v14

    .line 544
    move-object/from16 v32, v13

    .line 546
    move-object/from16 v33, v12

    .line 548
    move-object/from16 v34, v11

    .line 550
    move-wide/from16 v38, v3

    .line 552
    move-wide/from16 v40, v1

    .line 554
    move-object/from16 v16, v6

    .line 556
    move-object/from16 v18, v5

    .line 558
    move-object/from16 v26, v9

    .line 560
    move-object/from16 v27, v15

    .line 562
    invoke-direct/range {v16 .. v41}, LX/NoW;-><init>(LX/Fv5;LX/Fv4;LX/Fv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 565
    iget-object v4, v0, LX/P6M;->A00:LX/Ouf;

    .line 567
    if-eqz v4, :cond_23f

    .line 569
    const-string/jumbo v1, "upi-create-mandate"

    .line 572
    invoke-virtual {v4, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 575
    :cond_23f
    iget-object v3, v6, LX/NoW;->A04:Ljava/lang/Object;

    .line 577
    check-cast v3, LX/0WX;

    .line 579
    iget-object v2, v0, LX/Nrq;->A00:Landroid/content/Context;

    .line 581
    iget-object v1, v0, LX/Nrq;->A0C:LX/0KG;

    .line 583
    iget-object v0, v0, LX/Nrq;->A0A:LX/OZ1;

    .line 585
    new-instance v7, LX/Nrs;

    .line 587
    move-object v8, v2

    .line 588
    move-object v9, v6

    .line 589
    move-object/from16 v10, v43

    .line 591
    move-object v11, v0

    .line 592
    move-object v12, v4

    .line 593
    move-object v13, v1

    .line 594
    invoke-direct/range {v7 .. v13}, LX/Nrs;-><init>(Landroid/content/Context;LX/NoW;LX/QTY;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 597
    const-wide/16 v5, 0x0

    .line 599
    const/16 v4, 0xcc

    .line 601
    move-object/from16 v0, v42

    .line 603
    move-object v1, v7

    .line 604
    move-object v2, v3

    .line 605
    move-object/from16 v3, v20

    .line 607
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 610
    return-void

    .line 611
    :cond_263
    const/4 v5, 0x0

    .line 612
    goto :goto_216

    .line 613
    :cond_265
    const-string v35, "0"

    .line 615
    goto :goto_1f9

    .line 616
    :cond_268
    const/4 v3, 0x0

    .line 617
    goto/16 :goto_165

    .line 619
    :cond_26b
    const/16 v28, 0x0

    .line 621
    goto/16 :goto_159
.end method

.method public A09(LX/QTX;LX/HC5;LX/HVu;Ljava/lang/String;Ljava/util/HashMap;JJ)V
    .registers 28

    .line 0
    const-string v2, "PAY: pausePayeeMandate called"

    .line 2
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    const-string v2, "action"

    .line 11
    const-string/jumbo v7, "upi-pause-mandate"

    .line 14
    invoke-static {v2, v7, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    move-object/from16 v13, p0

    .line 19
    move-object/from16 v6, p3

    .line 21
    invoke-static {v13, v6, v3}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 24
    iget-object v12, v6, LX/HVu;->A0D:LX/G2I;

    .line 26
    check-cast v12, LX/NtI;

    .line 28
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    move-object/from16 v9, p4

    .line 35
    invoke-static {v8, v12, v9, v3, v2}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    move-object/from16 v8, p2

    .line 40
    move-object/from16 v2, p5

    .line 42
    invoke-static {v13, v8, v7, v2, v3}, LX/Nrq;->A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 45
    invoke-static {v13, v6}, LX/Nrq;->A07(LX/Nrq;LX/HVu;)[LX/0WX;

    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v10, 0x3e8

    .line 51
    div-long v0, p6, v10

    .line 53
    const-string v9, "pause-start-ts"

    .line 55
    new-instance v8, LX/0WT;

    .line 57
    invoke-direct {v8, v9, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "pause-end-ts"

    .line 65
    div-long v4, p8, v10

    .line 67
    new-instance v0, LX/0WT;

    .line 69
    invoke-direct {v0, v1, v4, v5}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, v12, LX/NtI;->A09:LX/1Ix;

    .line 77
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    if-nez v1, :cond_57

    .line 85
    const-string v1, ""

    .line 87
    :cond_57
    const-string v0, "receiver-name"

    .line 89
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    iget-object v1, v13, LX/Nrq;->A07:LX/Nro;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, "U66"

    .line 98
    invoke-virtual {v1, v0, v3}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    :cond_65
    invoke-static {v13, v7}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 104
    move-result-object v15

    .line 105
    const-string v0, "pause_mandate"

    .line 107
    move-object/from16 v1, p1

    .line 109
    invoke-static {v1, v13, v6, v0}, LX/Nrq;->A00(LX/QTX;LX/Nrq;LX/HVu;Ljava/lang/String;)LX/QTX;

    .line 112
    move-result-object v12

    .line 113
    iget-object v4, v13, LX/P6M;->A01:LX/14o;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "account"

    .line 122
    new-instance v6, LX/0WX;

    .line 124
    invoke-direct {v6, v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 127
    iget-object v11, v13, LX/Nrq;->A00:Landroid/content/Context;

    .line 129
    iget-object v0, v13, LX/Nrq;->A0C:LX/0KG;

    .line 131
    iget-object v14, v13, LX/Nrq;->A0A:LX/OZ1;

    .line 133
    const/16 v17, 0x7

    .line 135
    new-instance v10, LX/Ns2;

    .line 137
    move-object/from16 v16, v0

    .line 139
    invoke-direct/range {v10 .. v17}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTX;LX/Nrq;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 142
    const-string/jumbo v7, "set"

    .line 145
    const-wide/16 v8, 0x0

    .line 147
    move-object v5, v10

    .line 148
    invoke-virtual/range {v4 .. v9}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 151
    return-void
.end method
