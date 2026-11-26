.class public final LX/72U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72U;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72U;->A00:LX/05b;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72U;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/72U;->A02:LX/05b;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {p0, v0}, LX/84o;->A02(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/72U;->A04:LX/00q;

    .line 37
    return-void
.end method
