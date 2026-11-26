.class public final LX/Oh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Og7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Og7;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oh1;->A07:LX/Og7;

    .line 10
    const/16 v0, 0x41b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oh1;->A03:LX/05b;

    .line 18
    const/16 v0, 0x987

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Oh1;->A04:LX/05b;

    .line 26
    const/16 v0, 0x499

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Oh1;->A02:LX/05b;

    .line 34
    const v0, 0x2c0e3

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Oh1;->A00:LX/05b;

    .line 43
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Oh1;->A01:LX/05b;

    .line 49
    const/16 v0, 0x11b9

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Oh1;->A05:LX/05b;

    .line 57
    const/16 v0, 0x11bc

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Oh1;->A06:LX/05b;

    .line 65
    return-void
.end method
