.class public final LX/5ry;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/8cU;

.field public final A05:LX/78U;

.field public final A06:LX/8BU;


# direct methods
.method public constructor <init>(LX/8cU;LX/78U;LX/8BU;LX/1dJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5ry;->A05:LX/78U;

    .line 9
    iput-object p3, p0, LX/5ry;->A06:LX/8BU;

    .line 11
    iput-object p1, p0, LX/5ry;->A04:LX/8cU;

    .line 13
    iput-object p7, p0, LX/5ry;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/5ry;->A00:LX/1dJ;

    .line 17
    iput-object p5, p0, LX/5ry;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p6, p0, LX/5ry;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x4e7d70d2

    .line 7
    invoke-virtual {p1, v0, v3}, LX/7hF;->A09(II)V

    .line 10
    const/16 v0, 0x30

    .line 12
    :try_start_c
    move-object v5, p0

    .line 13
    invoke-static {p0, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v8
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_65

    .line 21
    const v0, 0x4e7d70d3

    .line 24
    invoke-virtual {p1, v0, v3}, LX/7hF;->A09(II)V

    .line 27
    :try_start_1b
    const/16 v0, 0x11

    .line 29
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 36
    move-result-object v6
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_65

    .line 37
    const v0, 0x4e7d70d4

    .line 40
    invoke-virtual {p1, v0, v3}, LX/7hF;->A09(II)V

    .line 43
    :try_start_2b
    const/16 v0, 0x12

    .line 45
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 52
    move-result-object v7
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_65

    .line 53
    const v0, 0x4e7d70d5

    .line 56
    invoke-virtual {p1, v0, v3}, LX/7hF;->A09(II)V

    .line 59
    :try_start_3b
    iget-object v2, p0, LX/5ry;->A00:LX/1dJ;

    .line 61
    const/4 v0, 0x4

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    aput-object v2, v1, v3

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v8, v6, v7, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 70
    const/4 v9, 0x2

    .line 71
    new-instance v4, LX/HoP;

    .line 73
    invoke-direct/range {v4 .. v9}, LX/HoP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {p1, v4, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0AZ;
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_65

    .line 82
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 85
    iget-object v2, p0, LX/5ry;->A05:LX/78U;

    .line 87
    iget-object v3, p0, LX/5ry;->A06:LX/8BU;

    .line 89
    iget-object v1, p0, LX/5ry;->A04:LX/8cU;

    .line 91
    iget-boolean v6, v3, LX/8BU;->A1C:Z

    .line 93
    const/high16 v5, 0x3fa00000  # 1.25f

    .line 95
    new-instance v0, LX/5tM;

    .line 97
    invoke-direct/range {v0 .. v6}, LX/5tM;-><init>(LX/8cU;LX/78U;LX/8BU;LX/0AZ;FZ)V

    .line 100
    return-object v0

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 105
    throw v0
.end method
