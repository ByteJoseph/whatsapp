.class public final LX/E41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E41;->A05:LX/00a;

    .line 9
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E41;->A01:LX/05b;

    .line 15
    const/16 v0, 0xf7

    .line 17
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E41;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E41;->A03:LX/05b;

    .line 29
    const v0, 0x1c0e5

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E41;->A00:LX/05b;

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E41;->A04:LX/00q;

    .line 46
    return-void
.end method
