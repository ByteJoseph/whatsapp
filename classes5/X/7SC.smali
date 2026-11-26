.class public final LX/7SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7SC;->A01:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/7SC;->A00:Z

    .line 14
    return-void
.end method

.method public static final A00(LX/7SC;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7SC;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/7SC;Ljava/lang/String;S)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 3
    move-result-object v0

    .line 4
    const v1, 0x20df2e59

    .line 7
    invoke-interface {v0, v1, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 10
    invoke-static {p0}, LX/7SC;->A00(LX/7SC;)LX/0Bb;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, p2}, LX/0Bb;->markerEnd(IS)V

    .line 17
    return-void
.end method
