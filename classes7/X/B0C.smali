.class public final LX/B0C;
.super LX/0MY;
.source ""

# interfaces
.implements LX/N0I;


# instance fields
.field public A00:LX/07f;

.field public A01:Z

.field public A02:LX/Bi3;

.field public final A03:LX/07g;

.field public final A04:LX/0Md;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/CTS;

.field public final A08:LX/0gs;

.field public final A09:LX/0j7;

.field public final A0A:LX/1YK;

.field public final A0B:LX/1aw;

.field public final A0C:LX/09V;

.field public final A0D:LX/10e;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/08b;

.field public final A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/B0C;->A0B:LX/1aw;

    .line 5
    const/16 v0, 0x1946

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/B0C;->A06:LX/05b;

    .line 13
    const/16 v0, 0x1947

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10e;

    .line 21
    iput-object v0, p0, LX/B0C;->A0D:LX/10e;

    .line 23
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/B0C;->A09:LX/0j7;

    .line 29
    invoke-static {}, LX/AqY;->A0J()LX/0gs;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/B0C;->A08:LX/0gs;

    .line 35
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/B0C;->A0C:LX/09V;

    .line 41
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/B0C;->A0G:LX/08b;

    .line 47
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B0C;->A05:LX/05b;

    .line 53
    const/16 v0, 0x11

    .line 55
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/B0C;->A0E:LX/00q;

    .line 61
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/B0C;->A03:LX/07g;

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/1YK;

    .line 70
    invoke-direct {v0, v1}, LX/1YK;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p0, LX/B0C;->A0A:LX/1YK;

    .line 75
    const/16 v0, 0x12

    .line 77
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/B0C;->A0F:LX/00q;

    .line 83
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/B0C;->A0H:Ljava/lang/Object;

    .line 89
    const/16 v1, 0x23

    .line 91
    new-instance v0, LX/CLh;

    .line 93
    invoke-direct {v0, p0, v1}, LX/CLh;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, p0, LX/B0C;->A04:LX/0Md;

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/CTS;

    .line 101
    invoke-direct {v0, p0, v1}, LX/CTS;-><init>(Ljava/lang/Object;I)V

    .line 104
    iput-object v0, p0, LX/B0C;->A07:LX/CTS;

    .line 106
    return-void
.end method

.method public static final A00(LX/Bi3;LX/B0C;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/B0C;->A0H:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p1, LX/B0C;->A02:LX/Bi3;

    .line 5
    if-eqz v2, :cond_1d

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1d

    .line 17
    instance-of v0, p0, LX/BHu;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_26

    .line 27
    :cond_1b
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    iput-object p0, p1, LX/B0C;->A02:LX/Bi3;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_26

    .line 31
    monitor-exit v3

    .line 32
    iget-object v0, p1, LX/B0C;->A03:LX/07g;

    .line 34
    invoke-virtual {v0, p0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/B0C;->A00:LX/07f;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/B0C;->A04:LX/0Md;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/B0C;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/07p;

    .line 17
    iget-object v0, p0, LX/B0C;->A07:LX/CTS;

    .line 19
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/B0C;->A0G:LX/08b;

    .line 2
    const/16 v0, 0x1c

    .line 4
    new-instance v1, LX/Cjo;

    .line 6
    invoke-direct {v1, p0, v0}, LX/Cjo;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "CommunityNavigationFooterViewModel"

    .line 11
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public ALf(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const-class v0, Landroid/text/style/URLSpan;

    .line 22
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 28
    if-eqz v6, :cond_49

    .line 30
    array-length v5, v6

    .line 31
    :goto_1f
    if-ge v7, v5, :cond_49

    .line 33
    aget-object v4, v6, v7

    .line 35
    const-string v1, "group-privacy-settings"

    .line 37
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_46

    .line 47
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 62
    new-instance v0, LX/BYz;

    .line 64
    invoke-direct {v0, p1, p0}, LX/BYz;-><init>(Landroid/content/Context;LX/B0C;)V

    .line 67
    invoke-virtual {v8, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    return-object v8
.end method

.method public Bzp()V
    .registers 1

    .line 0
    return-void
.end method

.method public C2h(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CAp(LX/Kxn;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CDy(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/B0C;->A0A:LX/1YK;

    .line 2
    sget-object v0, LX/BeM;->A03:LX/BeM;

    .line 4
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public CHA()V
    .registers 1

    .line 0
    return-void
.end method

.method public CJF(LX/Kxn;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CO1()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/B0C;->A08:LX/0gs;

    .line 2
    iget-object v0, p0, LX/B0C;->A0B:LX/1aw;

    .line 4
    invoke-virtual {v1, v0}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/BHv;->A00:LX/BHv;

    .line 10
    invoke-static {v0, p0}, LX/B0C;->A00(LX/Bi3;LX/B0C;)V

    .line 13
    if-eqz v3, :cond_17

    .line 15
    iget-object v2, p0, LX/B0C;->A0D:LX/10e;

    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2, v3, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 23
    :cond_17
    return-void
.end method

.method public CZp(I)V
    .registers 2

    .line 0
    return-void
.end method
