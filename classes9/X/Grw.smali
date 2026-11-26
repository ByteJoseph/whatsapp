.class public final LX/Grw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/0W8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Grw;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Grw;->A00:LX/08a;

    .line 15
    const/16 v0, 0x841

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W8;

    .line 23
    iput-object v0, p0, LX/Grw;->A02:LX/0W8;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Grw;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/Grw;->A00:LX/08a;

    .line 8
    const v0, 0x819f

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    return v0
.end method

.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grw;->A01:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/Grw;->A00:LX/08a;

    .line 10
    const/16 v0, 0x615a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public final A02()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/Grw;->A00:LX/08a;

    .line 2
    const v0, 0x853c

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    const v0, 0x854c

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/16 v1, 0x1f4

    .line 24
    :cond_18
    int-to-long v3, v1

    .line 25
    const-wide/32 v0, 0xf4240

    .line 28
    mul-long/2addr v3, v0

    .line 29
    iget-object v0, p0, LX/Grw;->A02:LX/0W8;

    .line 31
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-gez v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Grw;->A01:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/Grw;->A00:LX/08a;

    .line 10
    const/16 v0, 0x6c82

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    const/16 v0, 0x615a

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method
