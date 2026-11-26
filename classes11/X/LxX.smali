.class public final LX/LxX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LxX;->A01:Landroid/app/Activity;

    .line 13
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LxX;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LxX;->A03:LX/05b;

    .line 25
    return-void
.end method
