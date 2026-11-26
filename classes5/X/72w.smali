.class public final LX/72w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09I;

.field public final A05:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x100b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/72w;->A01:LX/05b;

    .line 11
    const/16 v0, 0x100a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72w;->A00:LX/05b;

    .line 19
    const/16 v1, 0x3e3

    .line 21
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/72w;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/72w;->A04:LX/09I;

    .line 37
    const/16 v0, 0x830

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0KX;

    .line 45
    iput-object v0, p0, LX/72w;->A05:LX/0KX;

    .line 47
    const v0, 0x100e1

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/72w;->A03:LX/05b;

    .line 56
    return-void
.end method
