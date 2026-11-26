.class public final LX/Bv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c9

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bv3;->A01:LX/05b;

    .line 12
    const v0, 0x182cb

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bv3;->A03:LX/05b;

    .line 21
    const v0, 0x182ca

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bv3;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bv3;->A00:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Bv3;->A04:LX/05b;

    .line 42
    return-void
.end method
