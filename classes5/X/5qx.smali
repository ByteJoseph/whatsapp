.class public final LX/5qx;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6HW;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5qx;->A00:LX/6HW;

    .line 5
    iput-object p2, p0, LX/5qx;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5qx;->A00:LX/6HW;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v5, :cond_23

    .line 13
    if-eq v1, v4, :cond_21

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_54

    .line 18
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 20
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 25
    move-result v3

    .line 26
    :goto_1a
    const v0, 0x686d9a7c

    .line 29
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    const/4 v3, 0x0

    .line 34
    goto :goto_1a

    .line 35
    :cond_23
    const/4 v3, 0x1

    .line 36
    goto :goto_1a

    .line 37
    :goto_25
    :try_start_25
    invoke-static {v4, v3}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0xe

    .line 43
    new-instance v0, LX/8OH;

    .line 45
    invoke-direct {v0, v1, p1, v3}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 48
    invoke-static {p1, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7fb;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_4f

    .line 54
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 57
    new-array v3, v4, [LX/08V;

    .line 59
    const-class v0, LX/8Vd;

    .line 61
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p0, LX/5qx;->A01:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/7iv;

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/5r0;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 78
    return-object v0

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
