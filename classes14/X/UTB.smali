.class public final LX/UTB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:J

.field public volatile A02:Z

.field public volatile A03:Z


# direct methods
.method public static A00(LX/UfP;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/UfP;->A0E:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/UTB;

    .line 8
    iget p0, p0, LX/UTB;->A00:I

    .line 10
    return p0
.end method
