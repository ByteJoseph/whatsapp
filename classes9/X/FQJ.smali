.class public final LX/FQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FQJ;->A00:LX/05b;

    .line 11
    const/16 v0, 0x864

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FQJ;->A01:LX/05b;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FQJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQJ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    return-void
.end method

.method public static final A00(LX/FQJ;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/FQJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    const v0, 0x1b02291c

    .line 11
    invoke-interface {p0, v0, p1}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A01(LX/FQJ;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    const v0, 0x1b02291c

    .line 11
    invoke-interface {p0, v0, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final A02(LX/FQJ;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FQJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    const v0, 0x1b02291c

    .line 11
    invoke-interface {p0, v0, p1, p2}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FQJ;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 5
    move-result-object v1

    .line 6
    const v3, 0x1b02291c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-interface {v1, v3, v0}, LX/0Bb;->markerEnd(IS)V

    .line 13
    iget-object v0, p0, LX/FQJ;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0fh;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/0fh;->A00(IJ)V

    .line 26
    return-void
.end method
