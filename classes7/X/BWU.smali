.class public final LX/BWU;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18193

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BWU;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BWU;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BWU;->A02:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BWU;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BWU;->A03:LX/05b;

    .line 36
    const v0, 0x18192

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BWU;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BWU;->A05:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CDs;LX/BWU;LX/Fsh;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v4, p2, LX/BWU;->A01:LX/05b;

    .line 2
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGa;

    .line 8
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3bec

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz p1, :cond_2e

    .line 22
    iget-object v0, p1, LX/CDs;->A00:LX/Bfp;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x3

    .line 29
    const v0, 0x7f120c7a

    .line 32
    if-eq v2, v1, :cond_36

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v0, :cond_44

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v2, v0, :cond_44

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v2, v0, :cond_3b

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v2, v0, :cond_3b

    .line 46
    :cond_2e
    const v0, 0x7f120c84

    .line 49
    if-eqz v3, :cond_36

    .line 51
    const v0, 0x7f120c87

    .line 54
    :cond_36
    :goto_36
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :cond_3a
    return-object v0

    .line 59
    :cond_3b
    const v0, 0x7f120c78

    .line 62
    if-eqz v3, :cond_36

    .line 64
    const v0, 0x7f125ce6

    .line 67
    goto :goto_36

    .line 68
    :cond_44
    if-eqz v3, :cond_6f

    .line 70
    if-eqz p3, :cond_6b

    .line 72
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CGa;

    .line 78
    invoke-virtual {v0, p3}, LX/CGa;->A04(LX/Fsh;)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    iget-object v0, p2, LX/BWU;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1, v2}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f120c89

    .line 101
    invoke-static {p0, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3a

    .line 107
    :cond_6b
    const v0, 0x7f120c82

    .line 110
    goto :goto_36

    .line 111
    :cond_6f
    const v0, 0x7f120c81

    .line 114
    goto :goto_36
.end method

.method private final A01(Landroid/content/Context;LX/0DP;II)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p2, :cond_10

    .line 2
    iget-object v0, p0, LX/BWU;->A02:LX/05b;

    .line 4
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BWU;->A04:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_17

    .line 16
    :cond_10
    const v0, 0x7f120c83

    .line 19
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    iget-object v0, p0, LX/BWU;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CGa;

    .line 31
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3bec

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    const v0, 0x7f120c88

    .line 50
    invoke-static {p1, v3, v2, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v2}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_36
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "call_permission_request"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 6

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p5}, LX/H1Z;->A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 10
    return-void
.end method

.method public final A0N(Landroid/content/Context;LX/0DP;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p6, v2, :cond_7b

    .line 3
    const v3, 0x7f120c7c

    .line 6
    :goto_6
    iget-object v4, p0, LX/BWU;->A01:LX/05b;

    .line 8
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, LX/CGa;->A00(Ljava/util/List;)LX/CDs;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, v0, LX/CDs;->A01:Ljava/lang/Long;

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide p4

    .line 25
    :cond_19
    const-wide/32 v0, 0x15180

    .line 28
    div-long/2addr p4, v0

    .line 29
    long-to-int v0, p4

    .line 30
    invoke-direct {p0, p1, p2, v0, v3}, LX/BWU;->A01(Landroid/content/Context;LX/0DP;II)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 39
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CGa;

    .line 53
    iget-object v0, v0, LX/CGa;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3bec

    .line 61
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7a

    .line 67
    const v0, 0x7f120c7d

    .line 70
    if-ne p6, v2, :cond_4b

    .line 72
    const v0, 0x7f120c7b

    .line 75
    :cond_4b
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v4, v0, 0x1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v4

    .line 93
    sub-int/2addr v3, v2

    .line 94
    const v1, 0x7f15065c

    .line 97
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 99
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 102
    const/16 v2, 0x12

    .line 104
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    const v0, 0x7f0608c1

    .line 110
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 113
    move-result v1

    .line 114
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 116
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    :cond_7a
    return-object v5

    .line 123
    :cond_7b
    if-nez p6, :cond_81

    .line 125
    const v3, 0x7f120c7e

    .line 128
    goto :goto_6

    .line 129
    :cond_81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A0O(Landroid/content/Context;LX/1AZ;J)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/BWU;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p2}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_30

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    :goto_11
    invoke-static {v0}, LX/CGa;->A00(Ljava/util/List;)LX/CDs;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v0, LX/CDs;->A01:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide p3

    .line 31
    :cond_1f
    const-wide/32 v0, 0x15180

    .line 34
    div-long/2addr p3, v0

    .line 35
    long-to-int v2, p3

    .line 36
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 38
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 40
    const v0, 0x7f120c8a

    .line 43
    invoke-direct {p0, p1, v1, v2, v0}, LX/BWU;->A01(Landroid/content/Context;LX/0DP;II)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    :cond_3c
    const-string v1, ""

    .line 62
    :cond_3e
    new-instance v0, LX/Bod;

    .line 64
    invoke-direct {v0, v1}, LX/Bod;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, LX/Bod;->A00:Ljava/util/List;

    .line 69
    goto :goto_11
.end method
