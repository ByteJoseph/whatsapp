.class public final LX/4Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;

.field public final A05:LX/0n9;

.field public final A06:LX/08a;

.field public final A07:LX/4ln;

.field public final A08:LX/09I;

.field public final A09:LX/08s;

.field public final A0A:LX/0qj;

.field public final A0B:LX/0kU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Za;->A0A:LX/0qj;

    .line 9
    const/16 v0, 0x9cd

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0n9;

    .line 17
    iput-object v0, p0, LX/4Za;->A05:LX/0n9;

    .line 19
    const/16 v0, 0x13dd

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kU;

    .line 27
    iput-object v0, p0, LX/4Za;->A0B:LX/0kU;

    .line 29
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Za;->A02:LX/05b;

    .line 35
    const/16 v0, 0xbd7

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Za;->A00:LX/05b;

    .line 43
    const/16 v0, 0x1d4

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4Za;->A04:LX/0BT;

    .line 51
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4Za;->A08:LX/09I;

    .line 57
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4Za;->A09:LX/08s;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4Za;->A06:LX/08a;

    .line 69
    const v0, 0xc0bf

    .line 72
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4ln;

    .line 78
    iput-object v0, p0, LX/4Za;->A07:LX/4ln;

    .line 80
    const/16 v0, 0xde5

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4Za;->A01:LX/05b;

    .line 88
    const v0, 0x8384

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4Za;->A03:LX/05b;

    .line 97
    return-void
.end method
