.class public final LX/M0D;
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

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M0D;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M0D;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/M0D;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M0D;->A02:LX/05b;

    .line 27
    const v0, 0x281cb

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/M0D;->A05:LX/05b;

    .line 36
    const/16 v0, 0x1ba7

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/M0D;->A03:LX/05b;

    .line 44
    const/16 v0, 0x1ba9

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M0D;->A04:LX/05b;

    .line 52
    const/16 v0, 0x1e6

    .line 54
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/M0D;->A07:Lcom/google/common/base/Optional;

    .line 60
    return-void
.end method
