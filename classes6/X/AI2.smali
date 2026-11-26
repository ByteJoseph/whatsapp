.class public final LX/AI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnL;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/9cU;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/9cU;Ljava/lang/String;LX/1iO;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/AI2;->A03:LX/1iO;

    .line 2
    iput-object p2, p0, LX/AI2;->A01:LX/9cU;

    .line 4
    iput-object p1, p0, LX/AI2;->A00:Landroid/widget/ImageView;

    .line 6
    iput-object p3, p0, LX/AI2;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CFH(Ljava/io/File;Ljava/lang/String;[B)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/AI2;->A03:LX/1iO;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 5
    iget-object v3, p0, LX/AI2;->A01:LX/9cU;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/9cU;->A00:LX/1sA;

    .line 10
    iget-boolean v0, v3, LX/9cU;->A03:Z

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object v0, v3, LX/9cU;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, LX/AI2;->A00:Landroid/widget/ImageView;

    .line 22
    iget-object v6, p0, LX/AI2;->A02:Ljava/lang/String;

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v1, LX/AXg;

    .line 27
    move-object v5, p1

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v1 .. v7}, LX/AXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
