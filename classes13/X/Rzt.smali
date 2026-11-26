.class public final LX/Rzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/QdW;

.field public final A03:LX/TMZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/TUW;LX/TMf;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Rzt;->A01:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p4, v1, p2}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Rzt;->A03:LX/TMZ;

    .line 16
    invoke-interface {p4, v1, p3}, LX/TUW;->ANf(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/SXH;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/QdW;

    .line 22
    invoke-direct {v0, v1, p5, p0}, LX/QdW;-><init>(LX/TMZ;LX/TMf;LX/Rzt;)V

    .line 25
    iput-object v0, p0, LX/Rzt;->A02:LX/QdW;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Rzt;->A00:Z

    .line 2
    if-eq p1, v0, :cond_12

    .line 4
    iget-object v2, p0, LX/Rzt;->A03:LX/TMZ;

    .line 6
    if-eqz p1, :cond_13

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 16
    :goto_10
    iput-boolean v1, p0, LX/Rzt;->A00:Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_10
.end method
