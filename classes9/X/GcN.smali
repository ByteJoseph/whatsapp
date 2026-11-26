.class public final LX/GcN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GcN;->A01:LX/05b;

    .line 9
    const v0, 0x18557

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GcN;->A00:LX/05b;

    .line 18
    const/16 v0, 0x61

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GcN;->A04:LX/05b;

    .line 26
    const/16 v0, 0x241

    .line 28
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GcN;->A05:LX/0BT;

    .line 34
    const v0, 0x2037f

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GcN;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GcN;->A02:LX/05b;

    .line 49
    return-void
.end method
