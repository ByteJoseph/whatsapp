.class public LX/Bso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0b6;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bso;->A02:LX/08a;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bso;->A00:Landroid/content/Context;

    .line 15
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bso;->A01:LX/0b6;

    .line 21
    return-void
.end method
