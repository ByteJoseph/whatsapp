.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not add more logic into this class, please use MainStatusStore"
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bp;

.field public final A02:LX/0Wt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4057

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kR;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf05

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bp;

    .line 19
    iput-object v0, p0, LX/0kR;->A01:LX/0bp;

    .line 21
    const/16 v0, 0x9ea

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Wt;

    .line 29
    iput-object v0, p0, LX/0kR;->A02:LX/0Wt;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/0kR;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lai;

    .line 16
    invoke-virtual {v0, v1}, LX/Lai;->A0D(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0kR;->A01:LX/0bp;

    .line 6
    iget-object v2, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 8
    const/16 v1, 0x2f

    .line 10
    new-instance v0, LX/Cju;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
