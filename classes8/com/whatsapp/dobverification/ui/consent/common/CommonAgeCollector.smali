.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLb;


# static fields
.field public static final A0L:LX/0VG;

.field public static final A0M:LX/0VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:LX/00y;

.field public final A07:LX/FLR;

.field public final A08:LX/FLy;

.field public final A09:LX/E5t;

.field public final A0A:LX/0Fv;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/024;

.field public final A0H:LX/11q;

.field public final A0I:LX/0Fx;

.field public final A0J:LX/08s;

.field public volatile A0K:LX/FHr;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x1f

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    sput-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0M:LX/0VG;

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v1, 0x95

    .line 13
    new-instance v0, LX/0VG;

    .line 15
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 18
    sput-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0L:LX/0VG;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/00y;LX/11q;LX/FLR;LX/FLy;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0H:LX/11q;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 12
    const/16 v0, 0x3f1

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/E5t;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09:LX/E5t;

    .line 22
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0J:LX/08s;

    .line 28
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 34
    const/16 v0, 0x3f2

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Fx;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0I:LX/0Fx;

    .line 44
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 50
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0xab

    .line 55
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x64

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    :cond_4b
    iput-boolean v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05:Z

    .line 77
    const/16 v0, 0xe

    .line 79
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 85
    const/16 v0, 0x1d

    .line 87
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D:LX/00q;

    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 96
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 98
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 100
    iput v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04:I

    .line 102
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-static {v3}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    const/16 v0, 0x1e

    .line 116
    invoke-static {p0, v0}, LX/Ezj;->A02(Ljava/lang/Object;I)LX/00r;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0F:LX/00q;

    .line 122
    return-void
.end method

.method public static final A01(IJ)LX/EDb;
    .registers 5

    .line 0
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    .line 15
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p2, Ljava/util/Calendar;

    .line 20
    neg-int v0, p0

    .line 21
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 24
    const/16 v0, 0x13

    .line 26
    if-lt p0, v0, :cond_27

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance p1, LX/EDb;

    .line 35
    invoke-direct {p1, v0, v0, v1}, LX/EDb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 38
    return-object p1

    .line 39
    :cond_27
    const/4 v0, -0x1

    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result p0

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    new-instance p1, LX/EDb;

    .line 67
    invoke-direct {p1, v1, v0, p0}, LX/EDb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 70
    return-object p1
.end method

.method public static synthetic A02(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x18

    .line 2
    instance-of v0, p1, LX/F70;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_55

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "age_verification_status_fetched"

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_26

    .line 60
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x19

    .line 65
    invoke-static {p0, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 71
    iput v3, v5, LX/F70;->A00:I

    .line 73
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    invoke-static {p0, p1, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A03(LX/FHr;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/ElL;->A00:LX/ElL;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string v0, "fail_incorrect"

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/ElI;->A00:LX/ElI;

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const-string v0, "fail_client_too_old"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/El9;

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "CommonAgeCollector Unexpected error type: "

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/El9;

    .line 36
    iget-object v1, v0, LX/El9;->A01:LX/NzB;

    .line 38
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 40
    if-ne v1, v0, :cond_55

    .line 42
    const-string v0, "bad_request"

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/El4;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const-string v0, "fail_banned"

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/ElK;->A00:LX/ElK;

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "fail_guess_too_many"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/ElM;->A00:LX/ElM;

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    const-string v0, "fail_mismatch"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v0, LX/ElJ;->A00:LX/ElJ;

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const-string v0, "fail_guess_too_fast"

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {v2, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-object v3
.end method

.method public static final A04(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p1}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08(I)Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_18

    .line 7
    iget-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 11
    const v0, 0x7f1202f1

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const v0, 0x7f1202f2

    .line 19
    :cond_13
    invoke-virtual {v2, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final A05()V
    .registers 19

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v3, p0

    .line 3
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 5
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04:I

    .line 7
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 9
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 11
    invoke-static {v3}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/EHH;

    .line 22
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    iget-boolean v13, v0, LX/EHH;->A0A:Z

    .line 31
    new-instance v4, LX/EHH;

    .line 33
    move-object v8, v6

    .line 34
    move v11, v9

    .line 35
    move v12, v9

    .line 36
    move/from16 v16, v14

    .line 38
    move/from16 v17, v14

    .line 40
    move-object v7, v6

    .line 41
    move v10, v9

    .line 42
    move v15, v14

    .line 43
    invoke-direct/range {v4 .. v17}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 46
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    return-void
.end method

.method private final A06(III)V
    .registers 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v11

    .line 8
    iget-object v10, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 10
    invoke-interface {v10}, LX/FLy;->BlA()Z

    .line 13
    move-result v0

    .line 14
    move/from16 v5, p1

    .line 16
    move/from16 v4, p2

    .line 18
    move/from16 v3, p3

    .line 20
    if-eqz v0, :cond_8a

    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "has_skipped_u13_12h_ban_once"

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8a

    .line 39
    iput v5, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 41
    iput v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 43
    iput v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 45
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Calendar;

    .line 53
    invoke-virtual {v0, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 56
    invoke-static {v2}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 59
    move-result-object v8

    .line 60
    :cond_3c
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v0, v7

    .line 65
    check-cast v0, LX/EHH;

    .line 67
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 70
    move-result v6

    .line 71
    iget v5, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 73
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 76
    move-result-object v13

    .line 77
    iget v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 79
    iget v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 81
    invoke-static {v2, v6}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Ljava/lang/String;

    .line 84
    move-result-object v15

    .line 85
    if-nez v11, :cond_5f

    .line 87
    invoke-static {v2, v6}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 90
    move-result v1

    .line 91
    const/16 v22, 0x1

    .line 93
    if-nez v1, :cond_61

    .line 95
    :cond_5f
    const/16 v22, 0x0

    .line 97
    :cond_61
    invoke-interface {v10}, LX/FLy;->Bji()Z

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 104
    move-result v23

    .line 105
    const/4 v14, 0x0

    .line 106
    iget-boolean v1, v0, LX/EHH;->A0A:Z

    .line 108
    iget-boolean v0, v0, LX/EHH;->A09:Z

    .line 110
    new-instance v12, LX/EHH;

    .line 112
    move-object/from16 v16, v14

    .line 114
    move/from16 v21, v1

    .line 116
    move/from16 v24, v0

    .line 118
    move/from16 v25, v9

    .line 120
    move/from16 v20, v6

    .line 122
    move/from16 v19, v3

    .line 124
    move/from16 v18, v4

    .line 126
    move/from16 v17, v5

    .line 128
    invoke-direct/range {v12 .. v25}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 131
    invoke-interface {v8, v7, v12}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3c

    .line 137
    return-void

    .line 138
    :cond_8a
    iput v5, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 140
    iput v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 142
    iput v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 144
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Calendar;

    .line 152
    invoke-virtual {v0, v5, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 155
    invoke-static {v2}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 158
    move-result-object v6

    .line 159
    :cond_9f
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    check-cast v8, LX/EHH;

    .line 166
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 169
    move-result v5

    .line 170
    iget v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 172
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    invoke-static {v2, v5}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    if-nez v11, :cond_be

    .line 182
    invoke-static {v2, v5}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 185
    move-result v0

    .line 186
    const/16 v22, 0x1

    .line 188
    if-nez v0, :cond_c0

    .line 190
    :cond_be
    const/16 v22, 0x0

    .line 192
    :cond_c0
    invoke-direct {v2, v5}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07(I)Z

    .line 195
    move-result v23

    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v24, 0x0

    .line 199
    iget v3, v8, LX/EHH;->A02:I

    .line 201
    iget v1, v8, LX/EHH;->A01:I

    .line 203
    iget-boolean v0, v8, LX/EHH;->A0A:Z

    .line 205
    new-instance v12, LX/EHH;

    .line 207
    move-object/from16 v16, v14

    .line 209
    move/from16 v21, v0

    .line 211
    move/from16 v25, v24

    .line 213
    move/from16 v20, v5

    .line 215
    move/from16 v19, v1

    .line 217
    move/from16 v18, v3

    .line 219
    move/from16 v17, v4

    .line 221
    invoke-direct/range {v12 .. v25}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 224
    invoke-interface {v6, v7, v12}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9f

    .line 230
    return-void
.end method

.method private final A07(I)Z
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_24

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 14
    const/16 v0, 0x12

    .line 16
    if-ge p1, v0, :cond_1a

    .line 18
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 20
    if-eq v0, v1, :cond_24

    .line 22
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 24
    if-eq v0, v1, :cond_24

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :goto_1b
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 29
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    if-eqz v1, :cond_34

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 47
    const/16 v0, 0x12

    .line 49
    if-lt p1, v0, :cond_34

    .line 51
    return v3

    .line 52
    :cond_34
    return v2
.end method

.method public static final A08(I)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0L:LX/0VG;

    .line 2
    iget v2, v0, LX/0VE;->A00:I

    .line 4
    iget v1, v0, LX/0VE;->A01:I

    .line 6
    const/4 v0, 0x0

    .line 7
    if-gt p0, v1, :cond_c

    .line 9
    if-gt v2, p0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public static final A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 7
    const/16 v0, 0x12

    .line 9
    if-ge p1, v0, :cond_f

    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public final A0A()I
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Ljava/util/Calendar;

    .line 8
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v0, v5, :cond_e

    .line 13
    return v5

    .line 14
    :cond_e
    iget v3, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v3, v5, :cond_17

    .line 19
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->getMaximum(I)I

    .line 22
    move-result v3

    .line 23
    :cond_17
    iget v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 25
    const/4 v7, 0x5

    .line 26
    if-ne v2, v5, :cond_20

    .line 28
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 31
    move-result v2

    .line 32
    :cond_20
    :try_start_20
    iget-object v6, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09:LX/E5t;

    .line 34
    iget v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 36
    const/16 v4, 0x16

    .line 38
    invoke-static {v4}, LX/Ezc;->A00(I)LX/Ezc;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0, v1, v3, v2}, LX/E5t;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/11q;->AvI()Ljava/lang/String;

    .line 53
    const/16 v0, 0x12

    .line 55
    if-lt v1, v0, :cond_53

    .line 57
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 59
    if-ne v0, v5, :cond_53

    .line 61
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 63
    if-ne v0, v5, :cond_53

    .line 65
    iget v3, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->getMinimum(I)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getMinimum(I)I

    .line 74
    move-result v1

    .line 75
    invoke-static {v4}, LX/Ezc;->A00(I)LX/Ezc;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0, v3, v2, v1}, LX/E5t;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 82
    move-result v1

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    return v0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_59} :catch_59

    .line 89
    :catch_59
    const-string v0, "CommonAgeCollector/Invalid date selected"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 94
    return v5
.end method

.method public A0B()LX/11q;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0H:LX/11q;

    .line 12
    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v0, v1, :cond_a

    .line 5
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v3, 0x1

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05:Z

    .line 13
    if-eqz v0, :cond_3a

    .line 15
    const v1, 0x7f1202e5

    .line 18
    const-string v2, "dd / MM"

    .line 20
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 22
    if-eqz v3, :cond_20

    .line 24
    invoke-virtual {v0, v1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 38
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Calendar;

    .line 49
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1c

    .line 58
    :cond_3a
    const v1, 0x7f1202e4

    .line 61
    const-string v2, "MM / dd"

    .line 63
    goto :goto_14
.end method

.method public A0D(I)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LX/EHH;

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 16
    iput v1, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 18
    iget v10, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 20
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget v11, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 26
    move/from16 v13, p1

    .line 28
    invoke-static {v2, v13}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v2, v13}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 35
    move-result v15

    .line 36
    invoke-direct {v2, v13}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07(I)Z

    .line 39
    move-result v16

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    iget v12, v5, LX/EHH;->A01:I

    .line 45
    iget-boolean v14, v5, LX/EHH;->A0A:Z

    .line 47
    new-instance v5, LX/EHH;

    .line 49
    move-object v9, v7

    .line 50
    move/from16 v17, v3

    .line 52
    move/from16 v18, v1

    .line 54
    invoke-direct/range {v5 .. v18}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 57
    invoke-interface {v4, v0, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 75
    invoke-interface {v0, v3}, LX/FLR;->BtO(Z)V

    .line 78
    :cond_4e
    iget v4, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 80
    iget v3, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 82
    iget v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 84
    invoke-direct {v2, v4, v3, v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06(III)V

    .line 87
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 99
    invoke-interface {v0, v1}, LX/FLR;->BtO(Z)V

    .line 102
    :cond_66
    return-void
.end method

.method public AKS()V
    .registers 18

    .line 0
    invoke-static/range {p0 .. p0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/EHH;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    iget v8, v0, LX/EHH;->A03:I

    .line 15
    iget-object v4, v0, LX/EHH;->A04:Ljava/lang/String;

    .line 17
    iget v9, v0, LX/EHH;->A02:I

    .line 19
    iget v10, v0, LX/EHH;->A01:I

    .line 21
    iget v11, v0, LX/EHH;->A00:I

    .line 23
    iget-boolean v13, v0, LX/EHH;->A0B:Z

    .line 25
    iget-boolean v14, v0, LX/EHH;->A08:Z

    .line 27
    new-instance v3, LX/EHH;

    .line 29
    move-object v7, v5

    .line 30
    move/from16 v16, v12

    .line 32
    move-object v6, v5

    .line 33
    move v15, v12

    .line 34
    invoke-direct/range {v3 .. v16}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 37
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    return-void
.end method

.method public AOv()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xab

    .line 8
    invoke-virtual {v1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x64

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    :cond_1c
    iput-boolean v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05:Z

    .line 30
    return v2
.end method

.method public Al1()LX/EGC;
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Ljava/util/Calendar;

    .line 10
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 12
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    iget v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMinimum(I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 26
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iget v2, v7, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 35
    const/16 v1, 0xb

    .line 37
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 44
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v9

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 76
    move-result-wide v14

    .line 77
    new-instance v6, LX/EGC;

    .line 79
    invoke-direct/range {v6 .. v15}, LX/EGC;-><init>(IIIJJJ)V

    .line 82
    return-object v6
.end method

.method public Azl()Ljava/util/List;
    .registers 5

    .line 0
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 2
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v2

    .line 22
    add-int/lit16 v0, v2, -0x95

    .line 24
    new-instance v1, LX/0VG;

    .line 26
    invoke-direct {v1, v0, v2}, LX/0VG;-><init>(II)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 31
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 42
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_32

    .line 72
    :cond_48
    return-object v2
.end method

.method public B48()LX/0JP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BFJ(JI)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-static {p3, p1, p2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01(IJ)LX/EDb;

    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, LX/EDb;->A00:I

    .line 6
    iget-object v4, v0, LX/EDb;->A02:Ljava/lang/Integer;

    .line 8
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, v0, LX/EDb;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_44

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 22
    invoke-direct {v3, v5, v2, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 25
    if-eqz v4, :cond_36

    .line 27
    if-eqz v1, :cond_36

    .line 29
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 31
    invoke-static {v0}, LX/0Fw;->A09(LX/0Fv;)Ljava/text/DateFormat;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 56
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "y"

    .line 62
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 64
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    goto :goto_14
.end method

.method public Bqu()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    instance-of v0, v2, LX/DSl;

    .line 4
    if-nez v0, :cond_21

    .line 6
    instance-of v0, v2, LX/DSN;

    .line 8
    if-nez v0, :cond_21

    .line 10
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 12
    invoke-interface {v0}, LX/FLy;->Bk6()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05()V

    .line 21
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 23
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x1a

    .line 29
    invoke-static {v2, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {v2}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 36
    move-result-object v1

    .line 37
    :cond_25
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, LX/EHH;

    .line 44
    iget v9, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 46
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x1

    .line 54
    iget v10, v3, LX/EHH;->A02:I

    .line 56
    iget v11, v3, LX/EHH;->A01:I

    .line 58
    iget v12, v3, LX/EHH;->A00:I

    .line 60
    iget-object v7, v3, LX/EHH;->A06:Ljava/lang/String;

    .line 62
    iget-object v8, v3, LX/EHH;->A07:Ljava/lang/String;

    .line 64
    iget-boolean v13, v3, LX/EHH;->A0A:Z

    .line 66
    iget-boolean v15, v3, LX/EHH;->A08:Z

    .line 68
    iget-boolean v3, v3, LX/EHH;->A0C:Z

    .line 70
    new-instance v4, LX/EHH;

    .line 72
    move/from16 v17, v3

    .line 74
    invoke-direct/range {v4 .. v17}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 77
    invoke-interface {v1, v0, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_25

    .line 83
    return-void
.end method

.method public BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/DSl;

    .line 2
    if-nez v0, :cond_11

    .line 4
    instance-of v0, p0, LX/DSN;

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 14
    invoke-interface {v0, p1, p2}, LX/FLR;->BtI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    :cond_11
    return-void
.end method

.method public Bxy()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 2
    invoke-interface {v0}, LX/FLy;->BoX()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_showing_u13_ban_dialog"

    .line 18
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public Byy(LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D:LX/00q;

    .line 4
    move-object/from16 v29, v0

    .line 6
    invoke-static/range {v29 .. v29}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 9
    move-result-object v13

    .line 10
    :cond_a
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v12

    .line 14
    move-object v0, v12

    .line 15
    check-cast v0, LX/EHH;

    .line 17
    invoke-virtual {v14}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 20
    move-result v23

    .line 21
    iget v15, v0, LX/EHH;->A03:I

    .line 23
    iget-object v11, v0, LX/EHH;->A04:Ljava/lang/String;

    .line 25
    iget v10, v0, LX/EHH;->A02:I

    .line 27
    iget v9, v0, LX/EHH;->A01:I

    .line 29
    iget-object v8, v0, LX/EHH;->A05:Ljava/lang/String;

    .line 31
    iget-object v7, v0, LX/EHH;->A06:Ljava/lang/String;

    .line 33
    iget-object v6, v0, LX/EHH;->A07:Ljava/lang/String;

    .line 35
    iget-boolean v5, v0, LX/EHH;->A0A:Z

    .line 37
    iget-boolean v4, v0, LX/EHH;->A0B:Z

    .line 39
    iget-boolean v3, v0, LX/EHH;->A08:Z

    .line 41
    iget-boolean v2, v0, LX/EHH;->A09:Z

    .line 43
    iget-boolean v1, v0, LX/EHH;->A0C:Z

    .line 45
    new-instance v0, LX/EHH;

    .line 47
    move/from16 v26, v3

    .line 49
    move/from16 v27, v2

    .line 51
    move/from16 v28, v1

    .line 53
    move/from16 v24, v5

    .line 55
    move/from16 v25, v4

    .line 57
    move/from16 v22, v9

    .line 59
    move/from16 v21, v10

    .line 61
    move/from16 v20, v15

    .line 63
    move-object/from16 v19, v6

    .line 65
    move-object/from16 v18, v7

    .line 67
    move-object/from16 v17, v8

    .line 69
    move-object/from16 v16, v11

    .line 71
    move-object v15, v0

    .line 72
    invoke-direct/range {v15 .. v28}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 75
    invoke-interface {v13, v12, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 81
    const/16 v0, 0x1b

    .line 83
    move-object/from16 v1, p2

    .line 85
    invoke-static {v14, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 88
    invoke-interface/range {v29 .. v29}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public C0P(LX/0ds;I)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-static {v3}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/EHH;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    iget v9, v0, LX/EHH;->A03:I

    .line 18
    iget-object v5, v0, LX/EHH;->A04:Ljava/lang/String;

    .line 20
    iget v10, v0, LX/EHH;->A02:I

    .line 22
    iget v11, v0, LX/EHH;->A01:I

    .line 24
    iget v12, v0, LX/EHH;->A00:I

    .line 26
    iget-object v7, v0, LX/EHH;->A06:Ljava/lang/String;

    .line 28
    iget-boolean v14, v0, LX/EHH;->A0B:Z

    .line 30
    new-instance v4, LX/EHH;

    .line 32
    move/from16 v17, v15

    .line 34
    move-object v8, v6

    .line 35
    move/from16 v16, v15

    .line 37
    invoke-direct/range {v4 .. v17}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    iget-object v2, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/F9P;

    .line 51
    move/from16 v4, p2

    .line 53
    invoke-direct {v0, v3, v6, v4, v1}, LX/F9P;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V

    .line 56
    move-object/from16 v1, p1

    .line 58
    invoke-static {v1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public C6T(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/11q;->C0O(LX/0ds;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C8v(LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v4, v3, :cond_166

    .line 9
    iget v7, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 11
    iget v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 13
    iget v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v1, 0x17

    .line 18
    invoke-static {v1}, LX/Ezc;->A00(I)LX/Ezc;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/Ezc;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LX/Ezc;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Calendar;

    .line 32
    invoke-virtual {v1, v7, v6, v5}, Ljava/util/Calendar;->set(III)V

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_166

    .line 41
    const/16 v1, 0x95

    .line 43
    if-le v4, v1, :cond_66

    .line 45
    invoke-static {v0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, LX/EHH;

    .line 56
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 58
    const v1, 0x7f1202f6

    .line 61
    invoke-virtual {v4, v1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    const/16 v17, 0x0

    .line 67
    iget v10, v5, LX/EHH;->A03:I

    .line 69
    iget-object v6, v5, LX/EHH;->A04:Ljava/lang/String;

    .line 71
    iget v11, v5, LX/EHH;->A02:I

    .line 73
    iget v12, v5, LX/EHH;->A01:I

    .line 75
    iget v13, v5, LX/EHH;->A00:I

    .line 77
    iget-boolean v14, v5, LX/EHH;->A0A:Z

    .line 79
    iget-boolean v15, v5, LX/EHH;->A0B:Z

    .line 81
    iget-boolean v1, v5, LX/EHH;->A08:Z

    .line 83
    new-instance v5, LX/EHH;

    .line 85
    move-object v9, v8

    .line 86
    move/from16 v16, v1

    .line 88
    move/from16 v18, v17

    .line 90
    invoke-direct/range {v5 .. v18}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 93
    invoke-interface {v2, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_31

    .line 99
    :cond_63
    :goto_63
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 101
    return-object v1

    .line 102
    :cond_66
    iget v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 104
    if-ne v1, v3, :cond_af

    .line 106
    invoke-static {v0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, LX/EHH;

    .line 117
    iget-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 119
    iget-boolean v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 121
    const v1, 0x7f1202f3

    .line 124
    if-eqz v2, :cond_81

    .line 126
    const v1, 0x7f1202f4

    .line 129
    :cond_81
    invoke-virtual {v6, v1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    const/16 v18, 0x0

    .line 135
    iget v11, v5, LX/EHH;->A03:I

    .line 137
    iget-object v7, v5, LX/EHH;->A04:Ljava/lang/String;

    .line 139
    iget v12, v5, LX/EHH;->A02:I

    .line 141
    iget v13, v5, LX/EHH;->A01:I

    .line 143
    iget v14, v5, LX/EHH;->A00:I

    .line 145
    iget-boolean v15, v5, LX/EHH;->A0A:Z

    .line 147
    iget-boolean v2, v5, LX/EHH;->A0B:Z

    .line 149
    iget-boolean v1, v5, LX/EHH;->A08:Z

    .line 151
    new-instance v6, LX/EHH;

    .line 153
    move-object v10, v8

    .line 154
    move/from16 v16, v2

    .line 156
    move/from16 v17, v1

    .line 158
    move/from16 v19, v18

    .line 160
    invoke-direct/range {v6 .. v19}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 163
    invoke-interface {v3, v4, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6e

    .line 169
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 171
    invoke-interface {v0}, LX/FLR;->Bul()V

    .line 174
    goto :goto_63

    .line 175
    :cond_af
    invoke-virtual {v0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->D5p(I)Z

    .line 178
    move-result v1

    .line 179
    move-object/from16 v5, p1

    .line 181
    if-eqz v1, :cond_cd

    .line 183
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 185
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/1Dw;

    .line 191
    new-instance v0, LX/Ell;

    .line 193
    invoke-direct {v0, v4}, LX/Ell;-><init>(I)V

    .line 196
    :goto_c4
    invoke-interface {v1, v0, v5}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 202
    if-ne v1, v0, :cond_63

    .line 204
    return-object v1

    .line 205
    :cond_cd
    invoke-static {v0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_121

    .line 211
    iget v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 213
    if-eq v1, v3, :cond_db

    .line 215
    iget v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 217
    if-ne v1, v3, :cond_121

    .line 219
    :cond_db
    invoke-static {v0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 222
    move-result-object v3

    .line 223
    :cond_df
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, LX/EHH;

    .line 230
    iget v13, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 232
    iget v12, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 234
    iget-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 236
    iget-boolean v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 238
    const v1, 0x7f1202ee

    .line 241
    if-eqz v2, :cond_f6

    .line 243
    const v1, 0x7f1202ef

    .line 246
    :cond_f6
    invoke-virtual {v6, v1}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    const/16 v18, 0x0

    .line 252
    iget v11, v5, LX/EHH;->A03:I

    .line 254
    iget-object v7, v5, LX/EHH;->A04:Ljava/lang/String;

    .line 256
    iget v14, v5, LX/EHH;->A00:I

    .line 258
    iget-boolean v15, v5, LX/EHH;->A0A:Z

    .line 260
    iget-boolean v2, v5, LX/EHH;->A0B:Z

    .line 262
    iget-boolean v1, v5, LX/EHH;->A08:Z

    .line 264
    new-instance v6, LX/EHH;

    .line 266
    move-object v10, v8

    .line 267
    move/from16 v16, v2

    .line 269
    move/from16 v17, v1

    .line 271
    move/from16 v19, v18

    .line 273
    invoke-direct/range {v6 .. v19}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 276
    invoke-interface {v3, v4, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_df

    .line 282
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 284
    invoke-interface {v0}, LX/FLR;->Btb()V

    .line 287
    goto/16 :goto_63

    .line 289
    :cond_121
    instance-of v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 291
    if-nez v1, :cond_157

    .line 293
    move-object v3, v0

    .line 294
    check-cast v3, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;

    .line 296
    instance-of v1, v3, LX/DSN;

    .line 298
    if-nez v1, :cond_157

    .line 300
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v2}, LX/11q;->AvI()Ljava/lang/String;

    .line 307
    const/16 v1, 0x12

    .line 309
    if-ge v4, v1, :cond_147

    .line 311
    const/16 v1, 0xd

    .line 313
    if-ge v4, v1, :cond_157

    .line 315
    invoke-static {v2}, LX/CyS;->A0L(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 318
    move-result-object v2

    .line 319
    const-string v1, "has_skipped_u13_12h_ban_once"

    .line 321
    invoke-static {v2, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_157

    .line 327
    :cond_147
    iget-object v1, v3, Lcom/whatsapp/dobverification/ui/consent/ConsentAgeCollector;->A00:LX/0Gc;

    .line 329
    invoke-virtual {v1}, LX/0Gc;->A02()I

    .line 332
    move-result v2

    .line 333
    const/16 v1, 0x20

    .line 335
    if-eq v2, v1, :cond_157

    .line 337
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->C0P(LX/0ds;I)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_c8

    .line 343
    :cond_157
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0E:LX/00q;

    .line 345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/1Dw;

    .line 351
    new-instance v0, LX/Elh;

    .line 353
    invoke-direct {v0, v4}, LX/Elh;-><init>(I)V

    .line 356
    goto/16 :goto_c4

    .line 358
    :cond_166
    iget v2, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 360
    invoke-static {v0}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 363
    move-result-object v1

    .line 364
    if-ne v2, v3, :cond_1a3

    .line 366
    :cond_16e
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    move-object v5, v3

    .line 371
    check-cast v5, LX/EHH;

    .line 373
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 375
    const v2, 0x7f1202f6

    .line 378
    invoke-virtual {v4, v2}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 381
    move-result-object v7

    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v17, 0x0

    .line 385
    iget v10, v5, LX/EHH;->A03:I

    .line 387
    iget-object v6, v5, LX/EHH;->A04:Ljava/lang/String;

    .line 389
    iget v11, v5, LX/EHH;->A02:I

    .line 391
    iget v12, v5, LX/EHH;->A01:I

    .line 393
    iget v13, v5, LX/EHH;->A00:I

    .line 395
    iget-boolean v14, v5, LX/EHH;->A0A:Z

    .line 397
    iget-boolean v15, v5, LX/EHH;->A0B:Z

    .line 399
    iget-boolean v2, v5, LX/EHH;->A08:Z

    .line 401
    new-instance v5, LX/EHH;

    .line 403
    move-object v9, v8

    .line 404
    move/from16 v16, v2

    .line 406
    move/from16 v18, v17

    .line 408
    invoke-direct/range {v5 .. v18}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 411
    invoke-interface {v1, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_16e

    .line 417
    goto/16 :goto_63

    .line 419
    :cond_1a3
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    move-object v5, v3

    .line 424
    check-cast v5, LX/EHH;

    .line 426
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A:LX/0Fv;

    .line 428
    const v2, 0x7f1202ee

    .line 431
    invoke-virtual {v4, v2}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    const/4 v7, 0x0

    .line 436
    const/16 v17, 0x0

    .line 438
    iget v10, v5, LX/EHH;->A03:I

    .line 440
    iget-object v6, v5, LX/EHH;->A04:Ljava/lang/String;

    .line 442
    iget v11, v5, LX/EHH;->A02:I

    .line 444
    iget v12, v5, LX/EHH;->A01:I

    .line 446
    iget v13, v5, LX/EHH;->A00:I

    .line 448
    iget-boolean v14, v5, LX/EHH;->A0A:Z

    .line 450
    iget-boolean v15, v5, LX/EHH;->A0B:Z

    .line 452
    iget-boolean v2, v5, LX/EHH;->A08:Z

    .line 454
    new-instance v5, LX/EHH;

    .line 456
    move-object v9, v7

    .line 457
    move/from16 v16, v2

    .line 459
    move/from16 v18, v17

    .line 461
    invoke-direct/range {v5 .. v18}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 464
    invoke-interface {v1, v3, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a3

    .line 470
    goto/16 :goto_63
.end method

.method public CB0(III)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A06(III)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A07:LX/FLR;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/FLR;->BtO(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public CHg(IZ)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    move/from16 v12, p1

    .line 4
    if-eqz p2, :cond_44

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 9
    iput v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 11
    invoke-static {v3}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/EHH;

    .line 22
    iget v9, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 24
    invoke-virtual {v3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    iget-boolean v13, v0, LX/EHH;->A0A:Z

    .line 33
    new-instance v4, LX/EHH;

    .line 35
    move-object v8, v6

    .line 36
    move/from16 v16, v14

    .line 38
    move/from16 v17, v14

    .line 40
    move-object v7, v6

    .line 41
    move v11, v10

    .line 42
    move v15, v14

    .line 43
    invoke-direct/range {v4 .. v17}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 46
    invoke-interface {v2, v1, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_f

    .line 52
    iget-object v0, v3, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 54
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x7

    .line 59
    new-instance v0, LX/F9P;

    .line 61
    invoke-direct {v0, v3, v6, v12, v1}, LX/F9P;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V

    .line 64
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {v3, v12}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D(I)V

    .line 71
    return-void
.end method

.method public CiA(I)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 2
    if-eq v0, p1, :cond_a

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05()V

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iput p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0A()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 26
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x8

    .line 32
    new-instance v0, LX/F9P;

    .line 34
    invoke-direct {v0, p0, v3, v4, v1}, LX/F9P;-><init>(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;II)V

    .line 37
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {p0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A09(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_49

    .line 47
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_38

    .line 52
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 54
    if-ne v0, v1, :cond_49

    .line 56
    :cond_38
    iget v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04:I

    .line 58
    if-eq p1, v0, :cond_49

    .line 60
    iput p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A04:I

    .line 62
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 64
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1c

    .line 70
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 73
    :cond_49
    invoke-virtual {p0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0D(I)V

    .line 76
    return-void
.end method

.method public CsV()V
    .registers 18

    .line 0
    const/4 v0, -0x1

    .line 1
    move-object/from16 v2, p0

    .line 3
    iput v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 5
    iput v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01:I

    .line 7
    iput v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A00:I

    .line 9
    invoke-static {v2}, LX/CyS;->A1L(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;)LX/0JU;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v8, v2, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02:I

    .line 19
    invoke-virtual {v2}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v9, -0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    new-instance v3, LX/EHH;

    .line 28
    move-object v7, v5

    .line 29
    move v13, v11

    .line 30
    move v14, v11

    .line 31
    move v15, v11

    .line 32
    move/from16 v16, v11

    .line 34
    move-object v6, v5

    .line 35
    move v10, v9

    .line 36
    move v12, v11

    .line 37
    invoke-direct/range {v3 .. v16}, LX/EHH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 40
    invoke-interface {v1, v0, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 46
    return-void
.end method

.method public CsW()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A05()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 5
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x1d

    .line 11
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 14
    return-void
.end method

.method public CzO(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A03:Z

    .line 2
    return-void
.end method

.method public CzX(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0B()LX/11q;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/121;

    .line 6
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 8
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_showing_u13_ban_dialog"

    .line 14
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public D5p(I)Z
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1a

    .line 3
    sget-object v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0L:LX/0VG;

    .line 5
    iget v0, v0, LX/0VE;->A00:I

    .line 7
    if-ge p1, v0, :cond_1a

    .line 9
    instance-of v0, p0, LX/DSl;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    instance-of v0, p0, LX/DSN;

    .line 15
    if-nez v0, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A08:LX/FLy;

    .line 19
    invoke-interface {v0}, LX/FLy;->Bk6()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    return v1
.end method

.method public DBT(IJ)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    move v5, p1

    .line 10
    invoke-static {p1, p2, p3}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A01(IJ)LX/EDb;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A0G:LX/024;

    .line 16
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x7

    .line 22
    new-instance v1, LX/F9f;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/F9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 27
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    return-void
.end method
