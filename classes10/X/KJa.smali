.class public final LX/KJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/JJP;

.field public final synthetic A01:Lcom/whatsapp/infra/tee/TeeRequestHandler;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0W3;

.field public final synthetic A06:LX/0JU;


# direct methods
.method public constructor <init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0W3;LX/0JU;)V
    .registers 8

    .line 0
    iput-object p7, p0, LX/KJa;->A06:LX/0JU;

    .line 2
    iput-object p2, p0, LX/KJa;->A01:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 4
    iput-object p3, p0, LX/KJa;->A02:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/KJa;->A00:LX/JJP;

    .line 8
    iput-object p5, p0, LX/KJa;->A04:LX/0Os;

    .line 10
    iput-object p6, p0, LX/KJa;->A05:LX/0W3;

    .line 12
    iput-object p4, p0, LX/KJa;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/Ixl;

    .line 2
    instance-of v0, p1, LX/IjT;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v3, p0, LX/KJa;->A06:LX/0JU;

    .line 8
    iget-object v2, p0, LX/KJa;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    const/16 v0, 0x29

    .line 12
    new-instance v1, LX/Ezb;

    .line 14
    invoke-direct {v1, p1, v2, v0}, LX/Ezb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/IjT;

    .line 19
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p1, LX/IjU;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    iget-object v1, p0, LX/KJa;->A06:LX/0JU;

    .line 35
    iget-object v0, p0, LX/KJa;->A02:Ljava/util/List;

    .line 37
    invoke-static {p1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00(LX/Ixl;Ljava/util/List;)LX/Ixl;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/IjU;

    .line 47
    iget-object v2, v0, LX/IjU;->A02:LX/60f;

    .line 49
    invoke-static {v2}, LX/Jk0;->A03(LX/60f;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v1, p0, LX/KJa;->A00:LX/JJP;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/JJP;->A04:Z

    .line 60
    :cond_3c
    invoke-static {v2}, LX/Jk0;->A01(LX/60f;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_19

    .line 66
    :cond_42
    iget-object v0, p0, LX/KJa;->A04:LX/0Os;

    .line 68
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, LX/KJa;->A05:LX/0W3;

    .line 72
    invoke-static {v3, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 75
    goto :goto_19

    .line 76
    :cond_4c
    instance-of v0, p1, LX/IjV;

    .line 78
    if-nez v0, :cond_42

    .line 80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
