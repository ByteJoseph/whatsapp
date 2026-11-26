.class public final LX/22V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/22V;->A05:LX/05b;

    .line 10
    const/16 v0, 0x4375

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/22V;->A01:LX/05b;

    .line 18
    const v0, 0x18574

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/22V;->A02:LX/05b;

    .line 27
    const/16 v0, 0xa98

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/22V;->A03:LX/05b;

    .line 35
    const/16 v0, 0xf6

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/22V;->A04:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/22V;->A00:LX/05b;

    .line 49
    const/16 v0, 0x1b1

    .line 51
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/22V;->A06:LX/0BT;

    .line 57
    return-void
.end method
