.class public final Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.GraphQlHatchAbraTokenProvider$genAccessToken$2$2"
    f = "GraphQlHatchAbraTokenProvider.kt"
    i = {
        0x0
    }
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "attempt"
    }
    nl = {
        0xfc
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $onSpecRow:Z

.field public final synthetic $owner:Ljava/lang/String;

.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$generation:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$owner:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$onSpecRow:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$generation:J

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$owner:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$onSpecRow:Z

    .line 8
    new-instance v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;-><init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZ)V

    .line 14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->I$0:I

    .line 20
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iget v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->I$0:I

    .line 3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->label:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_10

    .line 10
    if-ne v1, v0, :cond_33

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 21
    iget-wide v1, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$generation:J

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$owner:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A0B(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    iget-object v5, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 33
    const/4 v0, 0x1

    .line 34
    iget-wide v9, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$generation:J

    .line 36
    iget-object v6, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$owner:Ljava/lang/String;

    .line 38
    iget-boolean v11, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->$onSpecRow:Z

    .line 40
    iput v8, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->I$0:I

    .line 42
    iput v0, p0, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider$genAccessToken$2$2;->label:I

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A01(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_f

    .line 50
    return-object v4

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    sget-object v2, LX/K7t;->A00:LX/K7t;

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/JH1;

    .line 61
    invoke-direct {v0, v2, v1, v1}, LX/JH1;-><init>(Ljava/lang/Object;ZZ)V

    .line 64
    return-object v0
.end method
