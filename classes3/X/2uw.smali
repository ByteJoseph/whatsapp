.class public LX/2uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/0b7;

.field public final A03:LX/15L;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uw;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2uw;->A00:Landroid/content/Context;

    .line 15
    const/16 v0, 0xd62

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0b7;

    .line 23
    iput-object v0, p0, LX/2uw;->A02:LX/0b7;

    .line 25
    const/16 v0, 0x857

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/15L;

    .line 33
    iput-object v0, p0, LX/2uw;->A03:LX/15L;

    .line 35
    const v0, 0x1847c

    .line 38
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2uw;->A01:LX/00y;

    .line 44
    return-void
.end method
