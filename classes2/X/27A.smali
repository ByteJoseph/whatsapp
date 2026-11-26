.class public final LX/27A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/27A;->A00:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08a;

    .line 18
    iput-object v0, p0, LX/27A;->A01:LX/08a;

    .line 20
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x491

    .line 6
    iget-object v0, p0, LX/27A;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v2

    .line 16
    instance-of v0, p1, LX/1di;

    .line 18
    if-eqz v0, :cond_38

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/1di;

    .line 23
    iget v1, v0, LX/1di;->A04:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    iget-object v1, p0, LX/27A;->A01:LX/08a;

    .line 30
    const/16 v0, 0x4ea6

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1dw;

    .line 44
    invoke-virtual {v0, p1}, LX/1dw;->A00(LX/1AZ;)V

    .line 47
    if-eqz p2, :cond_38

    .line 49
    const-class v0, LX/27A;

    .line 51
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return-void
.end method
