.class public final LX/M00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0MY;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/ML2;

.field public final A05:LX/00q;

.field public volatile A06:LX/1UH;


# direct methods
.method public constructor <init>(LX/0MY;LX/00y;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v1, 0x2822c

    .line 7
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/EH9;

    .line 13
    const v0, 0x28227

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/MBv;

    .line 22
    const v0, 0x28231

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/Lst;

    .line 31
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 34
    move-result-object v5

    .line 35
    const v0, 0x8305

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x28139

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v11

    .line 53
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 56
    move-result-object v12

    .line 57
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 64
    move-result-object v10

    .line 65
    new-instance v2, LX/ML2;

    .line 67
    invoke-direct/range {v2 .. v12}, LX/ML2;-><init>(LX/00y;LX/00y;LX/07q;LX/MBv;LX/Lst;LX/EH9;LX/024;LX/024;LX/0W3;LX/0W3;)V

    .line 70
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v2, p0, LX/M00;->A04:LX/ML2;

    .line 79
    iput-object v0, p0, LX/M00;->A03:LX/00y;

    .line 81
    iput-object p2, p0, LX/M00;->A02:LX/00y;

    .line 83
    iput-object p1, p0, LX/M00;->A01:LX/0MY;

    .line 85
    const/16 v0, 0x25

    .line 87
    invoke-static {p0, v0}, LX/MpK;->A02(Ljava/lang/Object;I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/M00;->A05:LX/00q;

    .line 93
    return-void
.end method
