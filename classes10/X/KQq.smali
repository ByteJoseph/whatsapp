.class public final LX/KQq;
.super LX/IBs;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Jkg;


# direct methods
.method public constructor <init>(LX/0ds;LX/Jkg;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/KQq;->this$0:LX/Jkg;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, LX/KQq;->this$0:LX/Jkg;

    .line 4
    new-instance v1, LX/KQq;

    .line 6
    invoke-direct {v1, p3, v0}, LX/KQq;-><init>(LX/0ds;LX/Jkg;)V

    .line 9
    iput-object p1, v1, LX/KQq;->L$0:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/KQq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, LX/KQq;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v3, :cond_3d

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/KQq;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/KIR;

    .line 20
    iget-object v0, p0, LX/KQq;->this$0:LX/Jkg;

    .line 22
    iget-object v0, v0, LX/Jkg;->A01:LX/0ue;

    .line 24
    invoke-virtual {v0}, LX/0ue;->A03()B

    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_25

    .line 30
    iget-object v0, p0, LX/KQq;->this$0:LX/Jkg;

    .line 32
    invoke-static {v0, v3}, LX/Jkg;->A02(LX/Jkg;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_25
    if-nez v2, :cond_2f

    .line 39
    iget-object v1, p0, LX/KQq;->this$0:LX/Jkg;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/Jkg;->A02(LX/Jkg;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2f
    const/4 v0, 0x6

    .line 48
    if-ne v2, v0, :cond_42

    .line 50
    iget-object v0, p0, LX/KQq;->this$0:LX/Jkg;

    .line 52
    iput v3, p0, LX/KQq;->label:I

    .line 54
    invoke-static {v1, p0, v0}, LX/Jkg;->A00(LX/KIR;LX/0ds;LX/Jkg;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_c

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    iget-object v1, p0, LX/KQq;->this$0:LX/Jkg;

    .line 68
    const/16 v0, 0x8

    .line 70
    if-ne v2, v0, :cond_4d

    .line 72
    invoke-static {v1}, LX/Jkg;->A01(LX/Jkg;)Lkotlinx/serialization/json/JsonArray;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4d
    iget-object v2, v1, LX/Jkg;->A01:LX/0ue;

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 82
    invoke-static {v0, v2}, LX/I74;->A1R(Ljava/lang/String;LX/0ue;)V

    .line 85
    throw v1
.end method
