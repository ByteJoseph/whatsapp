.class public final synthetic LX/1Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0Ny;

.field public final synthetic A01:LX/Lqx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/Lqx;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ku;->A00:LX/0Ny;

    .line 5
    iput-object p3, p0, LX/1Ku;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/1Ku;->A01:LX/Lqx;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Ku;->A00:LX/0Ny;

    .line 2
    iget-object v4, p0, LX/1Ku;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/1Ku;->A01:LX/Lqx;

    .line 6
    invoke-static {v5}, LX/0Ny;->A0G(LX/0Ny;)LX/0Gt;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Mnm;

    .line 13
    invoke-direct {v0, v5, v3, v4, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method
