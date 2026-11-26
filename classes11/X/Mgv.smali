.class public final LX/Mgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQj;


# instance fields
.field public final A00:LX/0Gt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Gt;

    .line 5
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 8
    iput-object v0, p0, LX/Mgv;->A00:LX/0Gt;

    .line 10
    return-void
.end method


# virtual methods
.method public AFo(LX/M9p;)LX/Mv8;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/M9p;->A07:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0, v1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {p1, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Mgv;->A00:LX/0Gt;

    .line 14
    invoke-virtual {v0, v1}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 17
    new-instance v0, LX/Mgy;

    .line 19
    invoke-direct {v0, v1}, LX/Mgy;-><init>(Ljava/lang/Runnable;)V

    .line 22
    return-object v0
.end method

.method public AQX(LX/Mv8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mgv;->A00:LX/0Gt;

    .line 2
    check-cast p1, LX/Mgy;

    .line 4
    iget-object v0, p1, LX/Mgy;->A00:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public synthetic BE6()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
