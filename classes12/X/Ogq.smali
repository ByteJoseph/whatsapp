.class public final LX/Ogq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1165

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ogq;->A01:LX/05b;

    .line 11
    const/16 v0, 0x3eb

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ogq;->A00:LX/00y;

    .line 19
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ogq;->A06:LX/08s;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ogq;->A05:LX/08a;

    .line 31
    const/16 v0, 0x1baf

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ogq;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ogq;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ogq;->A03:LX/05b;

    .line 51
    return-void
.end method
