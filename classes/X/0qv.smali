.class public final LX/0qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/0Bb;

.field public final A01:LX/08b;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x380

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Bb;

    .line 11
    iput-object v0, p0, LX/0qv;->A00:LX/0Bb;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0qv;->A01:LX/08b;

    .line 23
    new-instance v0, LX/0qx;

    .line 25
    invoke-direct {v0, p0}, LX/0qx;-><init>(LX/0qv;)V

    .line 28
    iput-object v0, p0, LX/0qv;->A02:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qv;->A01:LX/08b;

    .line 2
    const-string v1, "qpl_on_app_bg"

    .line 4
    iget-object v0, p0, LX/0qv;->A02:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
