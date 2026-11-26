.class public final LX/UUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Umt;

.field public A02:LX/Umt;

.field public A03:LX/Umt;

.field public A04:LX/Umt;

.field public A05:LX/Ujq;

.field public A06:LX/UUq;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Una;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Una;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LX/UUq;->A06:LX/UUq;

    .line 6
    iput-object p4, p0, LX/UUq;->A09:LX/Una;

    .line 8
    invoke-virtual {p4, p1}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/UUq;->A08:I

    .line 14
    invoke-virtual {p4, p2}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/UUq;->A07:I

    .line 20
    if-eqz p3, :cond_1c

    .line 22
    invoke-virtual {p4, p3}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/UUq;->A00:I

    .line 28
    :cond_1c
    return-void
.end method
