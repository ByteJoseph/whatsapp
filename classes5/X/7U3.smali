.class public final LX/7U3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/7U3;


# instance fields
.field public A00:LX/5Ug;

.field public A01:Z

.field public final A02:LX/5VS;

.field public final A03:LX/7U3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/7U3;

    .line 3
    invoke-direct {v1, v0}, LX/7U3;-><init>(LX/7U3;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/7U3;->A01:Z

    .line 9
    sput-object v1, LX/7U3;->A04:LX/7U3;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7U3;-><init>(LX/7U3;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7U3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7U3;->A03:LX/7U3;

    .line 5
    const/16 v1, 0xa

    .line 7
    new-instance v0, LX/5VS;

    .line 9
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/7U3;->A02:LX/5VS;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(I)LX/7j7;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7U3;->A02:LX/5VS;

    .line 2
    invoke-static {v0, p1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jL;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/7U3;->A03:LX/7U3;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1}, LX/7U3;->A00(I)LX/7j7;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-virtual {p0, v0}, LX/7U3;->A01(LX/7jL;)LX/7j7;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A01(LX/7jL;)LX/7j7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7U3;->A00:LX/5Ug;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0, p1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7j7;

    .line 11
    if-nez v0, :cond_15

    .line 13
    :cond_d
    iget-object v0, p0, LX/7U3;->A03:LX/7U3;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0, p1}, LX/7U3;->A01(LX/7jL;)LX/7j7;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public final A02(I)LX/7jL;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7U3;->A02:LX/5VS;

    .line 2
    invoke-static {v0, p1}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7jL;

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/7U3;->A03:LX/7U3;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0, p1}, LX/7U3;->A02(I)LX/7jL;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03(LX/7jL;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7U3;->A00:LX/5Ug;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    iget-object v0, p0, LX/7U3;->A03:LX/7U3;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/7U3;->A03(LX/7jL;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A04(I)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/7U3;->A02:LX/5VS;

    .line 2
    iget-boolean v0, v2, LX/5VS;->A01:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v2}, LX/5VX;->A01(LX/5VS;)V

    .line 9
    :cond_9
    iget-object v1, v2, LX/5VS;->A02:[I

    .line 11
    iget v0, v2, LX/5VS;->A00:I

    .line 13
    invoke-static {v1, v0, p1}, LX/01E;->A00([III)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_22

    .line 24
    iget-object v0, p0, LX/7U3;->A03:LX/7U3;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-virtual {v0, p1}, LX/7U3;->A04(I)Z

    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_23

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method
