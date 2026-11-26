.class public final LX/Bv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cs9;

.field public A01:LX/Bfz;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/05b;LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10s;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, p1, v1}, LX/10s;->A0W(LX/1AZ;I)V

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/10s;

    .line 18
    invoke-virtual {v0, p1, v1}, LX/10s;->A0E(LX/1AZ;I)LX/Bv1;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/Bv1;->A02:Z

    .line 24
    return v0
.end method
