.class public final LX/7QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0rP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 2
    sput-object v0, LX/7QP;->A05:LX/0rP;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, LX/7QP;->A04:LX/08b;

    .line 13
    const/16 v0, 0x1930

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7QP;->A02:LX/05b;

    .line 21
    const/16 v0, 0x191c

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7QP;->A03:LX/05b;

    .line 29
    const/16 v0, 0x1933

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7QP;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7QP;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7QP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/74t;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/74t;->A00(Z)V

    .line 12
    return-void
.end method

.method public final A01(LX/FLS;Ljava/lang/Exception;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7QP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/10M;

    .line 12
    sget-object v2, LX/7QP;->A05:LX/0rP;

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/7vo;

    .line 17
    invoke-direct {v1, p1, p2, v0}, LX/7vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v2, v0, v0}, LX/10M;->A04(LX/VRM;LX/0rP;LX/P4D;Ljava/lang/Boolean;)V

    .line 24
    return-void
.end method

.method public final A02(LX/P4D;LX/FKo;Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-virtual {p1}, LX/P4D;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    invoke-virtual {p1}, LX/P4D;->A02()V

    .line 19
    iget-object v0, p0, LX/7QP;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EUx;

    .line 27
    sget-object v1, LX/7QP;->A05:LX/0rP;

    .line 29
    invoke-virtual {v0, v1}, LX/EUx;->A04(LX/0rP;)V

    .line 32
    iget-object v0, p0, LX/7QP;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EOF;

    .line 40
    invoke-virtual {v0, v1, p2}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-interface {p2, p3}, LX/FKo;->CCy(Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public final A03(LX/P4D;Ljava/lang/Runnable;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, LX/P4D;->A01()Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, p0, LX/7QP;->A04:LX/08b;

    .line 17
    invoke-interface {v0, p2, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 20
    return v3

    .line 21
    :cond_15
    return v1
.end method
