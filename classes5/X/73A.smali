.class public final LX/73A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/75E;

.field public final A05:LX/10s;

.field public final A06:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1004b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75E;

    .line 12
    iput-object v0, p0, LX/73A;->A04:LX/75E;

    .line 14
    const v0, 0x1008d

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/73A;->A00:LX/05b;

    .line 23
    const/16 v0, 0x60

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/73A;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/73A;->A01:LX/05b;

    .line 37
    const/16 v0, 0x41b

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/10s;

    .line 45
    iput-object v0, p0, LX/73A;->A05:LX/10s;

    .line 47
    const v0, 0x28130

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/73A;->A02:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/73A;->A06:LX/08b;

    .line 62
    return-void
.end method
