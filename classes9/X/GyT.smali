.class public final LX/GyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ea

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Wt;

    .line 11
    iput-object v0, p0, LX/GyT;->A01:LX/0Wt;

    .line 13
    const/16 v0, 0xeff

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GyT;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public static A00(LX/05b;LX/1AZ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GyT;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/FP5;->A0r(LX/1AZ;LX/GyT;)V

    .line 3
    iget-object v1, p0, LX/GyT;->A01:LX/0Wt;

    .line 5
    const/16 v0, 0x21

    .line 7
    invoke-virtual {v1, p1, v0}, LX/0Wt;->A0R(LX/1AZ;I)V

    .line 10
    return-void
.end method

.method public final A02(LX/1AZ;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/FP5;->A0r(LX/1AZ;LX/GyT;)V

    .line 7
    iget-object v0, p0, LX/GyT;->A01:LX/0Wt;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 12
    return-void
.end method
