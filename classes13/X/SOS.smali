.class public final LX/SOS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIIZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SOS;->A05:Ljava/lang/String;

    .line 5
    iput p5, p0, LX/SOS;->A01:I

    .line 7
    iput-object p1, p0, LX/SOS;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/SOS;->A03:Ljava/lang/Integer;

    .line 11
    iput p4, p0, LX/SOS;->A00:F

    .line 13
    iput-boolean p7, p0, LX/SOS;->A06:Z

    .line 15
    iput-boolean p8, p0, LX/SOS;->A07:Z

    .line 17
    iput-boolean p9, p0, LX/SOS;->A09:Z

    .line 19
    iput-boolean p10, p0, LX/SOS;->A08:Z

    .line 21
    iput p6, p0, LX/SOS;->A02:I

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    goto :goto_d

    .line 12
    :pswitch_c  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    return v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :goto_d
    const-string v0, "Ignoring unknown alignment: "

    .line 15
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SsaStyle"

    .line 21
    invoke-static {v0, p0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 0
    :try_start_0
    const-string v0, "&H"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/16 v8, 0x10

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 18
    move-result-wide v6

    .line 19
    goto :goto_18

    .line 20
    :cond_14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v6
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_18} :catch_50

    .line 24
    :goto_18
    const-wide v1, 0xffffffffL

    .line 29
    cmp-long v0, v6, v1

    .line 31
    invoke-static {v0}, LX/N23;->A1J(I)Z

    .line 34
    move-result v0

    .line 35
    :try_start_23
    invoke-static {v0}, LX/SSb;->A06(Z)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_26} :catch_50

    .line 38
    const/16 v0, 0x18

    .line 40
    shr-long v0, v6, v0

    .line 42
    const-wide/16 v4, 0xff

    .line 44
    and-long/2addr v0, v4

    .line 45
    xor-long/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 49
    move-result v3

    .line 50
    shr-long v0, v6, v8

    .line 52
    and-long/2addr v0, v4

    .line 53
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 56
    move-result v2

    .line 57
    const/16 v0, 0x8

    .line 59
    shr-long v0, v6, v0

    .line 61
    and-long/2addr v0, v4

    .line 62
    invoke-static {v0, v1}, LX/0sE;->A00(J)I

    .line 65
    move-result v1

    .line 66
    and-long/2addr v6, v4

    .line 67
    invoke-static {v6, v7}, LX/0sE;->A00(J)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :catch_50
    move-exception v2

    .line 81
    const-string v0, "Failed to parse color expression: \'"

    .line 83
    invoke-static {v0, p0}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "SsaStyle"

    .line 89
    invoke-static {v0, v1, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v2, v1, :cond_c

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_c

    .line 11
    return v3

    .line 12
    :cond_c
    return v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v0, "Failed to parse boolean value: \'"

    .line 16
    invoke-static {v0, p0}, LX/Qan;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SsaStyle"

    .line 22
    invoke-static {v0, v1, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return v3
.end method
