.class public final LX/22b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/09I;

.field public final A09:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18583

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/22b;->A00:LX/05b;

    .line 12
    const/16 v0, 0x191

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/22b;->A05:Lcom/google/common/base/Optional;

    .line 20
    const/16 v0, 0xab3

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/22b;->A02:LX/05b;

    .line 28
    const v0, 0x18572

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/22b;->A03:LX/05b;

    .line 37
    const v0, 0x18573

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/22b;->A04:LX/05b;

    .line 46
    const/16 v0, 0x3db

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0V0;

    .line 54
    iput-object v0, p0, LX/22b;->A07:LX/0V0;

    .line 56
    const/16 v0, 0x6d

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/08b;

    .line 64
    iput-object v0, p0, LX/22b;->A09:LX/08b;

    .line 66
    const/16 v0, 0xf6

    .line 68
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/09I;

    .line 74
    iput-object v0, p0, LX/22b;->A08:LX/09I;

    .line 76
    const/16 v0, 0x40

    .line 78
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/08a;

    .line 84
    iput-object v0, p0, LX/22b;->A06:LX/08a;

    .line 86
    const/16 v0, 0xe42

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/22b;->A01:LX/05b;

    .line 94
    return-void
.end method
