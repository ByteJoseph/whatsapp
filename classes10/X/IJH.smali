.class public final LX/IJH;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJH;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJH;->A00:LX/07g;

    .line 15
    return-void
.end method


# virtual methods
.method public final A13(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IJH;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/IJH;->A00:LX/07g;

    .line 16
    if-gtz v0, :cond_18

    .line 18
    sget-object v0, LX/InW;->A00:LX/InW;

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v0, LX/InU;

    .line 26
    invoke-direct {v0, p1, p2}, LX/InU;-><init>(J)V

    .line 29
    goto :goto_14
.end method

.method public final A14(LX/It0;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Asia/Kolkata"

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/IJH;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v4, v6, :cond_42

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v4, v2, :cond_28

    .line 35
    if-ne v4, v0, :cond_53

    .line 37
    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 40
    :cond_28
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 47
    :goto_2f
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/JWx;->A00(J)J

    .line 54
    move-result-wide v2

    .line 55
    iget-object v1, p0, LX/IJH;->A00:LX/07g;

    .line 57
    new-instance v0, LX/InV;

    .line 59
    invoke-direct {v0, p1, v2, v3}, LX/InV;-><init>(LX/It0;J)V

    .line 62
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/4 v1, 0x7

    .line 67
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 74
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 77
    const/4 v1, 0x6

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
