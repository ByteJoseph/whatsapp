.class public final LX/Ktr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ktr;->A04:Landroid/content/Context;

    .line 9
    check-cast p1, LX/2I7;

    .line 11
    iput-object p1, p0, LX/Ktr;->A03:LX/2I7;

    .line 13
    const v0, 0x84c3

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ktr;->A02:LX/05b;

    .line 22
    const v0, 0x28160

    .line 25
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ktr;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ktr;->A00:Landroid/os/Handler;

    .line 37
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ktr;->A05:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A00()LX/Ktx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ktr;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ktx;

    .line 8
    return-object v0
.end method
