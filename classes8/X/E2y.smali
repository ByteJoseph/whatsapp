.class public final LX/E2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MLY;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x858

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2y;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E2y;->A03:LX/08s;

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E2y;->A01:Landroid/app/Application;

    .line 23
    return-void
.end method
