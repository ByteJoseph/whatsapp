.class public final LX/7Su;
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
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Su;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Su;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/7Su;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7Su;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/7Su;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    if-eqz p2, :cond_c

    .line 2
    invoke-static {p0}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 5
    move-result-object p0

    .line 6
    const v0, 0x28480ca1

    .line 9
    invoke-interface {p0, v0, p3, p1, p2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public final A02(LX/77b;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/77b;->A00()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, LX/77b;->A01(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-static {p0}, LX/7Su;->A00(LX/7Su;)LX/0Bb;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x28480ca1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {v2, v1, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 31
    :cond_1f
    return-void
.end method
