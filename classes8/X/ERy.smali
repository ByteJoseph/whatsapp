.class public final LX/ERy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERy;->A00:LX/08a;

    .line 9
    return-void
.end method

.method public static A00(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ERy;

    .line 6
    iget-object p0, p0, LX/ERy;->A00:LX/08a;

    .line 8
    return-object p0
.end method

.method public static A01(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ERy;

    .line 8
    iget-object p0, p0, LX/ERy;->A00:LX/08a;

    .line 10
    return-object p0
.end method
