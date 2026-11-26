.class public final LX/9bX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bX;->A02:LX/05b;

    .line 9
    const/16 v0, 0x50

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9bX;->A04:LX/05b;

    .line 17
    const/16 v0, 0xbd6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9bX;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9bX;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9bX;->A03:LX/05b;

    .line 37
    const/16 v0, 0x2a

    .line 39
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9bX;->A05:LX/00q;

    .line 45
    return-void
.end method
