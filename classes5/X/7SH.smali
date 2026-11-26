.class public final LX/7SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1933

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7SH;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1930

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7SH;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7SH;->A01:LX/05b;

    .line 25
    const/16 v0, 0x9ef

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7SH;->A03:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x190

    .line 2
    if-eq p0, v0, :cond_27

    .line 4
    const/16 v0, 0x1f4

    .line 6
    if-eq p0, v0, :cond_24

    .line 8
    const/16 v0, 0x1f7

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0x195

    .line 14
    if-eq p0, v0, :cond_1e

    .line 16
    const/16 v0, 0x196

    .line 18
    if-eq p0, v0, :cond_1b

    .line 20
    const-string v0, "UNKNOWN("

    .line 22
    invoke-static {v0, p0}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "REQUEST_NOT_ACCEPTABLE"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "REQUEST_NOT_ALLOWED"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "BAD_REQUEST"

    .line 41
    return-object v0
.end method

.method public static final A01(LX/FLS;LX/P4D;LX/7SH;LX/O3d;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/P4D;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    invoke-virtual {p1}, LX/P4D;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 12
    invoke-virtual {p1}, LX/P4D;->A02()V

    .line 15
    iget-object v0, p2, LX/7SH;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EUx;

    .line 23
    sget-object v3, LX/0rP;->A0A:LX/0rP;

    .line 25
    invoke-virtual {v0, v3}, LX/EUx;->A04(LX/0rP;)V

    .line 28
    iget-object v0, p2, LX/7SH;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/EOF;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/7wD;

    .line 39
    invoke-direct {v0, p0, p4, v1}, LX/7wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v3, v0}, LX/EOF;->A01(LX/0rP;LX/FKo;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {p0, p3}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 49
    return-void
.end method
