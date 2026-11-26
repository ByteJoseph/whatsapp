.class public final LX/OhS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Xy;

.field public final A06:LX/0kp;

.field public final A07:LX/H3S;

.field public final A08:LX/08a;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OhS;->A04:LX/05b;

    .line 9
    const/16 v0, 0xbd8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OhS;->A00:LX/05b;

    .line 17
    const/16 v0, 0x11b9

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OhS;->A02:LX/05b;

    .line 25
    const/16 v0, 0x987

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OhS;->A01:LX/05b;

    .line 33
    const/16 v0, 0xae6

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H3S;

    .line 41
    iput-object v0, p0, LX/OhS;->A07:LX/H3S;

    .line 43
    const/16 v0, 0xae0

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0kp;

    .line 51
    iput-object v0, p0, LX/OhS;->A06:LX/0kp;

    .line 53
    const/16 v0, 0xaba

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Xy;

    .line 61
    iput-object v0, p0, LX/OhS;->A05:LX/0Xy;

    .line 63
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/OhS;->A08:LX/08a;

    .line 69
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/OhS;->A09:LX/08s;

    .line 75
    const/16 v0, 0x16a9

    .line 77
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/OhS;->A03:LX/05b;

    .line 83
    return-void
.end method
