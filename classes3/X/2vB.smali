.class public final LX/2vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/0BC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vB;->A03:LX/05b;

    .line 11
    const/16 v0, 0x8f8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2vB;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2vB;->A02:LX/05b;

    .line 25
    const/16 v0, 0x14f

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0BC;

    .line 33
    iput-object v0, p0, LX/2vB;->A05:LX/0BC;

    .line 35
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2vB;->A00:Landroid/app/Application;

    .line 41
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2vB;->A04:LX/08a;

    .line 47
    return-void
.end method
