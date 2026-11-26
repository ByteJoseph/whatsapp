.class public final LX/Gc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gc0;->A00:LX/05b;

    .line 9
    const/16 v0, 0x185a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gc0;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gc0;->A01:LX/05b;

    .line 23
    const/16 v0, 0x185f

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gc0;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gc0;->A02:LX/05b;

    .line 37
    const/16 v0, 0x946

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gc0;->A03:LX/05b;

    .line 45
    return-void
.end method
