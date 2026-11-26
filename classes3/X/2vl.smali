.class public final LX/2vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/2xZ;

.field public final A02:LX/375;

.field public final A03:LX/2Or;

.field public final A04:LX/2Os;

.field public final A05:LX/2Ot;

.field public final A06:LX/2Ou;

.field public final A07:LX/2Ov;

.field public final A08:LX/2Ow;

.field public final A09:LX/2Ox;


# direct methods
.method public constructor <init>(LX/2xZ;LX/375;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2vl;->A01:LX/2xZ;

    .line 9
    iput-object p2, p0, LX/2vl;->A02:LX/375;

    .line 11
    const v0, 0x821c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Ov;

    .line 20
    iput-object v0, p0, LX/2vl;->A07:LX/2Ov;

    .line 22
    const v0, 0x821a

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Ot;

    .line 31
    iput-object v0, p0, LX/2vl;->A05:LX/2Ot;

    .line 33
    const v0, 0x821d

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Ow;

    .line 42
    iput-object v0, p0, LX/2vl;->A08:LX/2Ow;

    .line 44
    const v0, 0x821b

    .line 47
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Ou;

    .line 53
    iput-object v0, p0, LX/2vl;->A06:LX/2Ou;

    .line 55
    const v0, 0x8219

    .line 58
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2Os;

    .line 64
    iput-object v0, p0, LX/2vl;->A04:LX/2Os;

    .line 66
    const v0, 0x8218

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Or;

    .line 75
    iput-object v0, p0, LX/2vl;->A03:LX/2Or;

    .line 77
    const/16 v0, 0xc15

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2vl;->A00:LX/05b;

    .line 85
    const v0, 0x821e

    .line 88
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Ox;

    .line 94
    iput-object v0, p0, LX/2vl;->A09:LX/2Ox;

    .line 96
    return-void
.end method
