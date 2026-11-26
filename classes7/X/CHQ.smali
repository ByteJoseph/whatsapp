.class public final LX/CHQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CHQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CHQ;->A00:LX/CHQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, ""

    .line 6
    if-eqz p1, :cond_24

    .line 8
    invoke-static {p1}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x57e

    .line 14
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v1

    .line 18
    if-le v2, v1, :cond_25

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v4, v0, v1}, LX/FTt;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    :cond_24
    return-object v3

    .line 37
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 8

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v5

    .line 5
    if-nez p0, :cond_9

    .line 7
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 9
    :cond_9
    invoke-static {p0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4a

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1ea;

    .line 29
    instance-of v0, v3, LX/BRR;

    .line 31
    if-eqz v0, :cond_11

    .line 33
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 37
    if-nez v0, :cond_11

    .line 39
    move-object v0, v3

    .line 40
    check-cast v0, LX/BRR;

    .line 42
    iget-object v0, v0, LX/BRR;->A06:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_11

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    if-ge v0, v6, :cond_30

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_30

    .line 74
    :cond_4a
    return-object v5
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1ea;

    .line 21
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 25
    if-eqz v0, :cond_9

    .line 27
    instance-of v0, v3, LX/BRR;

    .line 29
    if-eqz v0, :cond_9

    .line 31
    check-cast v3, LX/BRR;

    .line 33
    iget-wide v1, v3, LX/BRR;->A00:J

    .line 35
    cmp-long v0, v1, v4

    .line 37
    if-lez v0, :cond_9

    .line 39
    move-wide v4, v1

    .line 40
    iget-object v7, v3, LX/BRR;->A06:Ljava/util/List;

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    return-object v7
.end method

.method public static final A03(Landroid/content/Context;LX/1Ac;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.polls.ui.results.PollResultsActivity"

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p1, LX/1Ac;->A04:LX/GD8;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const-string v0, "poll_type"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    invoke-static {v2, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public static final A04(LX/08s;LX/1Ac;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gtz v0, :cond_16

    .line 21
    return v5

    .line 22
    :cond_16
    return v6
.end method

.method public static final A05(LX/1Ac;J)Z
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/1Ac;->A05:Ljava/lang/Long;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-lez v0, :cond_f

    .line 14
    return v4

    .line 15
    :cond_f
    return v3
.end method


# virtual methods
.method public final A06(LX/08a;)[Landroid/text/InputFilter;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 7
    const/16 v1, 0x1388

    .line 9
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 11
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    aput-object v0, v2, v3

    .line 16
    const/16 v0, 0x57e

    .line 18
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v0

    .line 22
    new-instance v1, LX/CJX;

    .line 24
    invoke-direct {v1, v0}, LX/CJX;-><init>(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 30
    return-object v2
.end method
