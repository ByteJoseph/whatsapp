.class public final LX/4oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4oY;->A04:LX/05b;

    .line 11
    const v0, 0xc167

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4oY;->A05:LX/05b;

    .line 20
    const v0, 0xc168

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4oY;->A06:LX/05b;

    .line 29
    const v0, 0x83d9

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4oY;->A00:LX/05b;

    .line 38
    const v0, 0x83c8

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4oY;->A02:LX/05b;

    .line 47
    const/16 v0, 0xb86

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4oY;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4oY;->A07:LX/05b;

    .line 61
    const v0, 0xc0a9

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4oY;->A03:LX/05b;

    .line 70
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4Mu;LX/4oY;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    iget-object v0, p2, LX/4oY;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DBb;

    .line 8
    invoke-virtual {v0, p0}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_30

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_35

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x4

    .line 26
    :goto_1a
    new-instance p0, LX/5LP;

    .line 28
    invoke-direct {p0, v2, v0}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/4wO;

    .line 40
    invoke-direct {v1, p1, p2, p3, v0}, LX/4wO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x3

    .line 52
    goto :goto_1a

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/4oY;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/4oY;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ot;

    .line 10
    sget-object v3, LX/4Mu;->A02:LX/4Mu;

    .line 12
    invoke-virtual {v0, v3}, LX/4ot;->A01(LX/4Mu;)Z

    .line 15
    move-result v2

    .line 16
    if-nez p4, :cond_21

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/4ot;

    .line 24
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 26
    invoke-virtual {v1, v0}, LX/4ot;->A01(LX/4Mu;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    if-eqz v2, :cond_2c

    .line 36
    if-eqz v0, :cond_3d

    .line 38
    sget-object v0, LX/40e;->A00:LX/40e;

    .line 40
    :goto_28
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_2c
    if-eqz v0, :cond_3a

    .line 46
    sget-object v1, LX/4Mu;->A03:LX/4Mu;

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-static {p2, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v1, p1, v0, p3}, LX/4oY;->A00(Landroid/app/Activity;LX/4Mu;LX/4oY;Lkotlin/jvm/functions/Function1;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v0, LX/40f;->A00:LX/40f;

    .line 60
    goto :goto_28

    .line 61
    :cond_3d
    const/16 v0, 0xa

    .line 63
    invoke-static {p2, v0}, LX/5E2;->A00(Ljava/lang/Object;I)LX/5E2;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v3, p1, v0, p3}, LX/4oY;->A00(Landroid/app/Activity;LX/4Mu;LX/4oY;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    return-void
.end method
