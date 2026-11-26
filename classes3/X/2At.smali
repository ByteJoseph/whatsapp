.class public final synthetic LX/2At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d7;


# instance fields
.field public final synthetic A00:LX/1hH;


# direct methods
.method public synthetic constructor <init>(LX/1hH;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2At;->A00:LX/1hH;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/2At;->A00:LX/1hH;

    .line 2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 4
    iget-object v0, v3, LX/1hH;->A08:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/08b;

    .line 14
    const/16 v1, 0xd

    .line 16
    new-instance v0, LX/3Q5;

    .line 18
    invoke-direct {v0, v3, v1}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
