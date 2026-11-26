.class public final LX/2vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe05

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vL;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vL;->A05:LX/09I;

    .line 17
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vL;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2vL;->A04:LX/05b;

    .line 29
    const/16 v0, 0x485

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2vL;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2vL;->A01:LX/05b;

    .line 43
    return-void
.end method
