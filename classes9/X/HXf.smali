.class public final LX/HXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPf;


# instance fields
.field public final synthetic A00:LX/G5b;


# direct methods
.method public constructor <init>(LX/G5b;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HXf;->A00:LX/G5b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CLN(LX/H6Z;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/HXf;->A00:LX/G5b;

    .line 6
    iget-object v0, v2, LX/G5b;->A0a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iput-object p1, v2, LX/G5b;->A04:LX/H6Z;

    .line 13
    iget v0, p1, LX/H6Z;->A06:I

    .line 15
    if-nez v0, :cond_16

    .line 17
    sget-object v0, LX/Hw8;->A00:LX/Hw8;

    .line 19
    invoke-virtual {v2, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_16
    iget-object v1, v2, LX/G5c;->A0y:LX/0KG;

    .line 24
    const/16 v0, 0x25

    .line 26
    invoke-static {v2, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
