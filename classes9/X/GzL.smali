.class public final LX/GzL;
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
    const/16 v0, 0x148d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GzL;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GzL;

    .line 8
    invoke-virtual {p0}, LX/GzL;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/GzL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A02()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/GzL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A03()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/GzL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 8
    if-eq v2, v0, :cond_f

    .line 10
    sget-object v1, LX/15X;->A03:LX/15X;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
