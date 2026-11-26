.class public final LX/1W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final synthetic A00:LX/1Vx;


# direct methods
.method public constructor <init>(LX/1Vx;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1W1;->A00:LX/1Vx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1W1;->A00:LX/1Vx;

    .line 2
    iget-object v0, v2, LX/1Vx;->A0U:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9eT;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/9eT;->A00:Ljava/lang/Long;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v0}, LX/1Vx;->A0n(Z)V

    .line 19
    return-void
.end method
