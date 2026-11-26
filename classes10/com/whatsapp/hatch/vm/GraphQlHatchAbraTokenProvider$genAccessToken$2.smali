.class public final Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.GraphQlHatchAbraTokenProvider$genAccessToken$2"
    f = "GraphQlHatchAbraTokenProvider.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xfe
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $onSpecRow:Z

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $retry:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)V
    .registers 9

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$retry:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$generation:J

    .line 6
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$owner:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$onSpecRow:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$retry:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$generation:J

    .line 6
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$owner:Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$onSpecRow:Z

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v4, :cond_33

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    sget-object v3, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A09:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 18
    iget-boolean v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$retry:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, LX/KHa;

    .line 23
    invoke-direct {v1, v2, v0}, LX/KHa;-><init>(ZI)V

    .line 26
    iget-object v7, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 28
    iget-wide v10, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$generation:J

    .line 30
    iget-object v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$owner:Ljava/lang/String;

    .line 32
    iget-boolean v12, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->$onSpecRow:Z

    .line 34
    const/4 v9, 0x0

    .line 35
    new-instance v6, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;

    .line 37
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)V

    .line 40
    iput v4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2;->label:I

    .line 42
    const-string v0, "gen"

    .line 44
    invoke-static {v3, v0, p0, v1, v6}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_c

    .line 50
    return-object v5

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
