.class public final LX/E3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/08a;

.field public final A04:LX/3dj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9a7

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3dj;

    .line 11
    iput-object v0, p0, LX/E3S;->A04:LX/3dj;

    .line 13
    const/16 v0, 0xc68

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3S;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E3S;->A02:LX/0XU;

    .line 27
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E3S;->A03:LX/08a;

    .line 33
    const/16 v0, 0xc11

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E3S;->A01:LX/05b;

    .line 41
    return-void
.end method
