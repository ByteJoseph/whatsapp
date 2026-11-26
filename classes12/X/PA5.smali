.class public final LX/PA5;
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
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PA5;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PA5;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Otq;)J
    .registers 7

    .line 0
    iget-wide v1, p0, LX/Otq;->A0D:J

    .line 2
    iget-wide v5, p0, LX/Otq;->A0C:J

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    cmp-long v0, v5, v3

    .line 8
    if-gez v0, :cond_c

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    :cond_c
    invoke-static/range {v1 .. v6}, LX/0Hp;->A06(JJJ)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;LX/PA5;LX/O0X;IIJJ)Ljava/lang/String;
    .registers 15

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p5, v1

    .line 4
    if-nez v0, :cond_33

    .line 6
    const v0, 0x7f12066b

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    :goto_10
    const-wide/16 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    cmp-long v0, p7, v3

    .line 22
    if-lez v0, :cond_2e

    .line 24
    iget-object v0, p1, LX/PA5;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, p7, p8}, LX/CFt;->A01(LX/O0X;LX/0Fv;J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0, v1}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p0, v5, v1, v2, p3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2a

    .line 51
    :cond_33
    iget-object v0, p1, LX/PA5;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p1, LX/PA5;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v1, p5, p6}, LX/PDr;->A02(Landroid/content/Context;LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_10
.end method

.method public static final A02(LX/PA5;LX/O0X;J)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PA5;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, p2, v1

    .line 10
    if-lez v0, :cond_d

    .line 12
    move-wide v1, p2

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v1, v2, v0}, LX/CFt;->A02(LX/O0X;LX/0Fv;JZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Otq;)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-wide v2, p2, LX/Otq;->A0C:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v0, v2, v4

    .line 7
    if-lez v0, :cond_23

    .line 9
    const v5, 0x7f120685

    .line 12
    invoke-static {p2}, LX/PA5;->A00(LX/Otq;)J

    .line 15
    move-result-wide v0

    .line 16
    iget-object v4, p2, LX/Otq;->A0E:LX/O0X;

    .line 18
    invoke-static {p0, v4, v0, v1}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v4, v2, v3}, LX/PA5;->A02(LX/PA5;LX/O0X;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    return-object v1

    .line 35
    :cond_23
    iget-object v1, p2, LX/Otq;->A0J:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_22

    .line 43
    const/4 v1, 0x0

    .line 44
    return-object v1
.end method

.method public final A04(I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/PA5;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 14
    int-to-double v2, p1

    .line 15
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 17
    div-double/2addr v2, v0

    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/Otq;)Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v5, p2, LX/Otq;->A03:J

    .line 2
    iget-wide v7, p2, LX/Otq;->A02:J

    .line 4
    iget-object v2, p2, LX/Otq;->A0E:LX/O0X;

    .line 6
    const v3, 0x7f12066a

    .line 9
    const v4, 0x7f12066c

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v8}, LX/PA5;->A01(Landroid/content/Context;LX/PA5;LX/O0X;IIJJ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
