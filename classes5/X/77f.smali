.class public final LX/77f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0Fv;

.field public final A05:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77f;->A04:LX/0Fv;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/77f;->A03:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/77f;->A05:LX/0KG;

    .line 21
    const-string v0, "BACK"

    .line 23
    iput-object v0, p0, LX/77f;->A02:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/5VR;
    .registers 5

    .line 0
    iget-object v1, p0, LX/77f;->A02:Ljava/lang/String;

    .line 2
    const-string v0, "NONE"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v3, p0, LX/77f;->A04:LX/0Fv;

    .line 14
    iget-object v2, p0, LX/77f;->A03:Landroid/app/Application;

    .line 16
    iget-object v1, p0, LX/77f;->A02:Ljava/lang/String;

    .line 18
    const-string v0, "CLOSE"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080f61

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const v0, 0x7f080da8

    .line 32
    :cond_20
    invoke-static {v2, v3, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/8UV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iput-object p4, p0, LX/77f;->A00:Ljava/lang/String;

    .line 3
    iput-object p5, p0, LX/77f;->A01:Ljava/lang/String;

    .line 5
    if-nez p6, :cond_9

    .line 7
    const-string p6, "BACK"

    .line 9
    :cond_9
    iput-object p6, p0, LX/77f;->A02:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "WA Flows :  setFdsBackState - Thread name "

    .line 21
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/77f;->A05:LX/0KG;

    .line 26
    const/16 v6, 0xc

    .line 28
    new-instance v1, LX/83d;

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
