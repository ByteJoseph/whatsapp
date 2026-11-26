.class public final LX/Ayy;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/FPq;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x15c6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ayy;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ayy;->A03:LX/08b;

    .line 17
    return-void
.end method
