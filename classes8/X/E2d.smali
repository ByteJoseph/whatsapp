.class public LX/E2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2d;->A02:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2d;->A00:LX/00y;

    .line 15
    const/16 v0, 0x138b

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E2d;->A03:LX/00y;

    .line 23
    const v0, 0x1818f

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E2d;->A01:LX/00y;

    .line 32
    return-void
.end method
