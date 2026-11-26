.class public final LX/9iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/9iB;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    const v1, 0x19b82466

    .line 3
    iget-object v0, p0, LX/9iB;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    invoke-interface {v0, v1, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const v1, 0x19b82466

    .line 3
    iget-object v0, p0, LX/9iB;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    invoke-interface {v0, v1, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const v1, 0x19b82466

    .line 3
    iget-object v0, p0, LX/9iB;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    invoke-interface {v0, v1, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 14
    return-void
.end method
