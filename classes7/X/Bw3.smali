.class public final LX/Bw3;
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

.field public final A07:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bw3;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bw3;->A02:LX/05b;

    .line 15
    const/16 v0, 0x102e

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bw3;->A01:LX/05b;

    .line 23
    const v0, 0x102e4

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bw3;->A04:LX/05b;

    .line 32
    const/16 v0, 0xfd4

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bw3;->A03:LX/05b;

    .line 40
    const/16 v0, 0x24d

    .line 42
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Bw3;->A07:LX/0BT;

    .line 48
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Bw3;->A05:LX/05b;

    .line 54
    const v0, 0x18461

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Bw3;->A06:LX/05b;

    .line 63
    return-void
.end method
