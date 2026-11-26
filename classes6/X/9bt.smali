.class public final LX/9bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/AVn;

.field public volatile A07:LX/A0H;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bt;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bt;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9bt;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bt;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9bt;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/AVn;

    .line 39
    invoke-direct {v0, v1}, LX/AVn;-><init>(LX/05b;)V

    .line 42
    iput-object v0, p0, LX/9bt;->A06:LX/AVn;

    .line 44
    return-void
.end method
