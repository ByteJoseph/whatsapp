.class public final LX/CAC;
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
    iput-object v0, p0, LX/CAC;->A00:LX/08a;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAC;

    .line 8
    iget-object p0, v0, LX/CAC;->A00:LX/08a;

    .line 10
    const/16 v0, 0x39ba

    .line 12
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
