.class public final LX/1sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sU;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe8e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sV;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CEO(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CO2()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1sV;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1sX;

    .line 10
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 13
    return-void
.end method

.method public synthetic CO3(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CO4(Landroid/app/Notification;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1sV;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1sX;

    .line 10
    iget-object v2, v3, LX/1sX;->A0K:LX/09B;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Ck2;

    .line 15
    invoke-direct {v0, p1, v3, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
