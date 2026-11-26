.class public final LX/LOq;
.super LX/Ky9;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/KyA;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Ky9;-><init>(LX/KyA;)V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LOq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(LX/1AZ;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g8;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/1g8;

    .line 10
    iget-boolean v0, p1, LX/1g8;->A0C:Z

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v0, p0, LX/LOq;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x7f2b

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    const v0, 0x7f121ad4

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method

.method public A0C(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Ky9;->A0C(LX/1AZ;)V

    .line 7
    invoke-virtual {p0, p1}, LX/Ky9;->A0D(LX/1AZ;)V

    .line 10
    return-void
.end method
