.class public final LX/S2J;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/S2J;->A01:LX/05b;

    .line 9
    const/16 v0, 0x380

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/S2J;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const v1, 0x1d771ad9

    .line 3
    iget-object v0, p0, LX/S2J;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    invoke-interface {v0, v1, p1, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public A01(IS)V
    .registers 5

    .line 0
    const v1, 0x1d771ad9

    .line 3
    iget-object v0, p0, LX/S2J;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    invoke-interface {v0, v1, p1, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 14
    return-void
.end method
