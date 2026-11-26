.class public LX/2Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AuC;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/2I7;

.field public final A08:LX/Cup;

.field public final A09:LX/2QZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x82dc

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2QZ;

    .line 12
    iput-object v0, p0, LX/2Fz;->A09:LX/2QZ;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/3HT;

    .line 17
    invoke-direct {v0, p0, v1}, LX/3HT;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/2Fz;->A08:LX/Cup;

    .line 22
    check-cast p1, LX/2I7;

    .line 24
    iput-object p1, p0, LX/2Fz;->A07:LX/2I7;

    .line 26
    const v0, 0x851d

    .line 29
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Fz;->A01:LX/00y;

    .line 35
    const v0, 0x8413

    .line 38
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Fz;->A05:LX/00y;

    .line 44
    invoke-static {p1}, LX/2Ae;->A08(Landroid/content/Context;)LX/0tm;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Fz;->A03:LX/00y;

    .line 50
    const v0, 0x28151

    .line 53
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Fz;->A02:LX/00y;

    .line 59
    const v0, 0x82db

    .line 62
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2Fz;->A04:LX/00y;

    .line 68
    const v0, 0x840c

    .line 71
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Fz;->A06:LX/00y;

    .line 77
    return-void
.end method
