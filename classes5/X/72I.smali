.class public final LX/72I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08b;

.field public final A03:LX/0bq;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72I;->A02:LX/08b;

    .line 9
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72I;->A04:LX/0KG;

    .line 15
    const/16 v0, 0x9f0

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0bq;

    .line 23
    iput-object v0, p0, LX/72I;->A03:LX/0bq;

    .line 25
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/72I;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/72I;->A00:Landroid/app/Application;

    .line 37
    return-void
.end method
