.class public final LX/Gbu;
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
    const v0, 0x20080

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gbu;->A03:LX/05b;

    .line 12
    const v0, 0x200a0

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gbu;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gbu;->A04:LX/05b;

    .line 27
    const v0, 0x200a1

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gbu;->A01:LX/05b;

    .line 36
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gbu;->A00:LX/05b;

    .line 42
    return-void
.end method
