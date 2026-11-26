.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.connectors.ui.HatchConnectCoordinator$grant$1"
    f = "HatchConnectCoordinator.kt"
    i = {}
    l = {
        0x49a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x49b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $connect:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connector:LX/7Q6;

.field public final synthetic $generation:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;


# direct methods
.method public constructor <init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 8

    .line 0
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connect:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$generation:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connector:LX/7Q6;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connect:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$generation:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connector:LX/7Q6;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;-><init>(LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    if-ne v0, v1, :cond_48

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    .line 16
    iget-wide v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$generation:J

    .line 18
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 20
    iget-wide v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 22
    cmp-long v0, v4, v1

    .line 24
    if-nez v0, :cond_2f

    .line 26
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->this$0:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 31
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connector:LX/7Q6;

    .line 35
    if-eqz v6, :cond_32

    .line 37
    iget-object v0, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 39
    new-instance v1, LX/7x5;

    .line 41
    invoke-direct {v1, v0}, LX/7x5;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_2c
    invoke-interface {v2, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 49
    return-object v0

    .line 50
    :cond_32
    iget-object v0, v0, LX/7Q6;->A07:Ljava/lang/String;

    .line 52
    new-instance v1, LX/7xB;

    .line 54
    invoke-direct {v1, v0}, LX/7xB;-><init>(Ljava/lang/String;)V

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->$connect:Lkotlin/jvm/functions/Function1;

    .line 63
    iput v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator$grant$1;->label:I

    .line 65
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_c

    .line 71
    return-object v2

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
