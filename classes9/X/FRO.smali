.class public final LX/FRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRO;->A07:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRO;->A01:LX/00y;

    .line 15
    const v0, 0x281a2

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FRO;->A05:LX/00y;

    .line 24
    const v0, 0x20383

    .line 27
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FRO;->A02:LX/00y;

    .line 33
    const/16 v0, 0x9ed

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FRO;->A06:LX/00y;

    .line 41
    const v0, 0x202e2

    .line 44
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FRO;->A04:LX/00y;

    .line 50
    iput-object p1, p0, LX/FRO;->A00:Landroid/content/Context;

    .line 52
    const v0, 0x82cd

    .line 55
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FRO;->A03:LX/00y;

    .line 61
    return-void
.end method
