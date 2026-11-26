.class public final LX/P6B;
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
    iput-object v0, p0, LX/P6B;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static A00(LX/00y;)LX/0Bb;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/P6B;

    .line 6
    invoke-static {p0}, LX/P6B;->A01(LX/P6B;)LX/0Bb;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01(LX/P6B;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/P6B;->A00:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method
