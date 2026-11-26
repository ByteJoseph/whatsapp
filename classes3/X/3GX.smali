.class public final synthetic LX/3GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/1N4;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Ir;LX/1N4;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GX;->A00:LX/0Ir;

    .line 5
    iput-object p2, p0, LX/3GX;->A01:LX/1N4;

    .line 7
    iput-object p3, p0, LX/3GX;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVo(LX/1VR;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/3GX;->A00:LX/0Ir;

    .line 2
    iget-object v3, p0, LX/3GX;->A01:LX/1N4;

    .line 4
    iget-object v2, p0, LX/3GX;->A02:Ljava/lang/Runnable;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, LX/1VR;->A02:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_27

    .line 28
    invoke-static {v3}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/1IF;->A0M(Z)V

    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 39
    :cond_27
    return-void
.end method
