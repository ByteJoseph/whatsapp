.class public final LX/9Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/18y;

    .line 9
    iput-object v0, p0, LX/9Zk;->A03:LX/18y;

    .line 11
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Zk;->A02:LX/0XU;

    .line 17
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Zk;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Zk;->A00:Landroid/content/Context;

    .line 29
    return-void
.end method
