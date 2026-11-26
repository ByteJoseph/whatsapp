.class public final LX/Ikh;
.super LX/FXY;
.source ""


# static fields
.field public static final A08:LX/Iv5;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Iv5;->A03:LX/Iv5;

    .line 2
    sput-object v0, LX/Ikh;->A08:LX/Iv5;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/FXY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ikh;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ikh;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ikh;->A04:LX/07g;

    .line 21
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ikh;->A03:LX/07g;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ikh;->A05:LX/07g;

    .line 33
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ikh;->A02:LX/07g;

    .line 39
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ikh;->A01:LX/07g;

    .line 45
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ikh;->A00:LX/07g;

    .line 51
    return-void
.end method
