.class public final LX/UUy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Umt;

.field public A03:LX/Umt;

.field public A04:LX/Umt;

.field public A05:LX/Umt;

.field public A06:LX/Ujq;

.field public A07:LX/UUy;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/Una;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Una;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/UUy;->A07:LX/UUy;

    .line 6
    iput-object p5, p0, LX/UUy;->A0B:LX/Una;

    .line 8
    iput p6, p0, LX/UUy;->A08:I

    .line 10
    invoke-virtual {p5, p2}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/UUy;->A0A:I

    .line 16
    invoke-virtual {p5, p3}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/UUy;->A09:I

    .line 22
    if-eqz p4, :cond_1e

    .line 24
    invoke-virtual {p5, p4}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/UUy;->A01:I

    .line 30
    :cond_1e
    if-eqz p1, :cond_28

    .line 32
    invoke-virtual {p5, p1}, LX/Una;->A0E(Ljava/lang/Object;)LX/Um3;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/Um3;->A02:I

    .line 38
    iput v0, p0, LX/UUy;->A00:I

    .line 40
    :cond_28
    return-void
.end method
