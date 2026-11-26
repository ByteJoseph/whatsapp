.class public final LX/75h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8162

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/75h;->A00:LX/05b;

    .line 12
    const/16 v0, 0x191e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/75h;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/75h;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 19
    :try_start_13
    new-instance v2, LX/6E4;

    .line 21
    invoke-direct {v2, p2, v1}, LX/6E4;-><init>(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_29

    .line 24
    invoke-static {}, LX/00U;->A06()V

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/7ys;

    .line 30
    invoke-direct {v0, p0, v3, v1}, LX/7ys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 36
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/00U;->A06()V

    .line 45
    throw v0
.end method
