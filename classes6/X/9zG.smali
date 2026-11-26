.class public final LX/9zG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00G;

.field public static volatile A04:LX/79y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 2
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9zG;->A03:LX/00G;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zG;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1a49

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zG;->A01:LX/05b;

    .line 17
    const/16 v0, 0x747

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9zG;->A02:LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(LX/9zG;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9S8;->A00:LX/00g;

    .line 8
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/9zG;->A03:LX/00G;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, LX/9zG;->A04:LX/79y;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-boolean v0, v0, LX/79y;->A00:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9zG;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7yR;

    .line 34
    iget-boolean v0, v0, LX/7yR;->A02:Z

    .line 36
    return v0
.end method

.method public static final A01(LX/9zG;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/9S8;->A00:LX/00g;

    .line 8
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/9zG;->A03:LX/00G;

    .line 13
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    sget-object v0, LX/9zG;->A04:LX/79y;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iget-boolean v0, v0, LX/79y;->A01:Z

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9zG;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7yR;

    .line 34
    iget-boolean v0, v0, LX/7yR;->A03:Z

    .line 36
    return v0
.end method


# virtual methods
.method public A02()LX/9uZ;
    .registers 5

    .line 0
    iget-object v0, p0, LX/9zG;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12b;

    .line 8
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_16

    .line 15
    invoke-static {p0}, LX/9zG;->A01(LX/9zG;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    :cond_16
    const/4 v1, 0x1

    .line 23
    if-nez v3, :cond_1f

    .line 25
    :cond_19
    invoke-static {p0}, LX/9zG;->A00(LX/9zG;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v2, 0x1

    .line 32
    :cond_20
    new-instance v0, LX/9uZ;

    .line 34
    invoke-direct {v0, v1, v2}, LX/9uZ;-><init>(ZZ)V

    .line 37
    return-object v0
.end method

.method public A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9zG;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/12b;

    .line 10
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/12b;

    .line 22
    invoke-virtual {v0}, LX/12b;->A02()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
