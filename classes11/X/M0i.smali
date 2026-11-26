.class public final LX/M0i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/1N9;

.field public final A05:LX/0Md;

.field public final A06:LX/0Md;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/08a;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>(LX/07f;LX/07f;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M0i;->A02:LX/07f;

    .line 5
    iput-object p2, p0, LX/M0i;->A03:LX/07f;

    .line 7
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M0i;->A0B:LX/024;

    .line 13
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M0i;->A0C:LX/0W3;

    .line 19
    const/16 v0, 0xc24

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M0i;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M0i;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/M0i;->A0A:LX/08a;

    .line 39
    const v0, 0xc09e

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/M0i;->A07:LX/05b;

    .line 48
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 50
    new-instance v0, LX/1N9;

    .line 52
    invoke-direct {v0, v1}, LX/1N9;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/M0i;->A04:LX/1N9;

    .line 57
    const/16 v0, 0x15

    .line 59
    new-instance v2, LX/MT6;

    .line 61
    invoke-direct {v2, p0, v0}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v2, p0, LX/M0i;->A05:LX/0Md;

    .line 66
    const/16 v1, 0x16

    .line 68
    new-instance v0, LX/MT6;

    .line 70
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, LX/M0i;->A06:LX/0Md;

    .line 75
    invoke-virtual {p1, v2}, LX/07f;->A0A(LX/0Md;)V

    .line 78
    invoke-virtual {p2, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 81
    return-void
.end method
