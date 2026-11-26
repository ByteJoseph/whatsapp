.class public final LX/2vK;
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
    iput-object v0, p0, LX/2vK;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vK;->A01:LX/05b;

    .line 15
    const/16 v0, 0x16b0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vK;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2vK;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2vK;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2vK;->A05:LX/05b;

    .line 41
    return-void
.end method
