.class public final LX/G67;
.super LX/HZ0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/HZ0;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic DG0(LX/27k;)V
    .registers 7

    .line 0
    check-cast p1, LX/FwH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/FwH;->A00:LX/Fss;

    .line 8
    if-eqz v1, :cond_2d

    .line 10
    iget-object v0, p0, LX/HZ0;->A00:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v4, v1}, LX/FP3;->A0U(LX/00y;LX/Fss;)LX/HOW;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2d

    .line 20
    iget-object v0, v3, LX/HOW;->A0C:LX/FsN;

    .line 22
    invoke-virtual {v0}, LX/1e8;->A01()V

    .line 25
    const-wide/16 v1, 0x200

    .line 27
    invoke-virtual {v3, v1, v2}, LX/HOW;->A0X(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    invoke-virtual {v3, v1, v2}, LX/HOW;->A0N(J)V

    .line 36
    invoke-static {v4}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 42
    invoke-virtual {v1, v3, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 45
    :cond_2d
    return-void
.end method
