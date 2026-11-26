.class public LX/UfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/UAg;

.field public A06:LX/UAg;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/Umx;LX/UfK;LX/VOl;)I
    .registers 4

    .line 0
    invoke-interface {p2, p0, p1}, LX/VOl;->Bx3(LX/Umx;LX/UfK;)V

    .line 3
    iget v0, p1, LX/UfK;->A03:I

    .line 5
    invoke-virtual {p0, v0}, LX/Umx;->A0G(I)V

    .line 8
    iget v0, p1, LX/UfK;->A02:I

    .line 10
    invoke-virtual {p0, v0}, LX/Umx;->A0F(I)V

    .line 13
    iget-boolean v0, p1, LX/UfK;->A07:Z

    .line 15
    iput-boolean v0, p0, LX/Umx;->A0p:Z

    .line 17
    iget v0, p1, LX/UfK;->A01:I

    .line 19
    iput v0, p0, LX/Umx;->A07:I

    .line 21
    return v0
.end method
