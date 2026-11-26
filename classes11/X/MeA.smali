.class public final LX/MeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MeA;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MeA;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MJm;

    .line 10
    iget-object v1, v2, LX/MJm;->A02:LX/09B;

    .line 12
    const/16 v0, 0x31

    .line 14
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MJm;

    .line 27
    iget-object v1, v2, LX/MJm;->A02:LX/09B;

    .line 29
    const/16 v0, 0x30

    .line 31
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WallpaperAsyncInit"

    .line 2
    return-object v0
.end method
