.class public final synthetic LX/51w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09i;


# instance fields
.field public final synthetic A00:LX/51A;


# direct methods
.method public synthetic constructor <init>(LX/51A;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/51w;->A00:LX/51A;

    .line 5
    return-void
.end method


# virtual methods
.method public final C4x(LX/0Dl;LX/0Dl;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/51w;->A00:LX/51A;

    .line 2
    iget-object v0, v2, LX/51A;->A09:LX/09I;

    .line 4
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v1, v2, LX/51A;->A0A:LX/08b;

    .line 12
    const/16 v0, 0x27

    .line 14
    invoke-static {v2, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method
