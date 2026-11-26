.class public final synthetic LX/1CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0aX;


# direct methods
.method public synthetic constructor <init>(LX/0aX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1CJ;->A00:LX/0aX;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1CJ;->A00:LX/0aX;

    .line 2
    iget-object v0, v2, LX/0aX;->A0q:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1C9;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, LX/1C9;->A01(LX/1C9;I)V

    .line 14
    iget-object v0, v2, LX/0aX;->A0y:LX/0Xk;

    .line 16
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 19
    invoke-static {v2}, LX/0aX;->A02(LX/0aX;)V

    .line 22
    return-void
.end method
