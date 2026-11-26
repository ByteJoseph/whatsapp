.class public final LX/Dee;
.super LX/341;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-class v0, LX/Deq;

    .line 2
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/341;-><init>(LX/0Af;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0B(LX/33p;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Deq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p1, LX/Deq;->A01:LX/60f;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_45

    .line 11
    iget v1, v2, LX/60f;->responseCase_:I

    .line 13
    const/16 v0, 0xb

    .line 15
    if-ne v1, v0, :cond_45

    .line 17
    iget-object v0, v2, LX/60f;->response_:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/DLm;

    .line 21
    iget-object v0, v0, LX/DLm;->suggestedPrompts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DKj;

    .line 43
    iget-object v0, v0, LX/DKj;->prompt_:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1f

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_45

    .line 57
    const-string v0, ", "

    .line 59
    invoke-static {v0, v2, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Suggested prompts: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :cond_45
    return-object v3
.end method

.method public bridge synthetic A0C(LX/33p;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Deq;

    .line 2
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p1, LX/Deq;->A00:LX/DO0;

    .line 8
    const-string v0, "request: "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v2, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v1, p1, LX/Deq;->A01:LX/60f;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const-string v0, "response: "

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 32
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v1, p1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 39
    if-nez v1, :cond_2b

    .line 41
    const-string v1, "Unknown error"

    .line 43
    :cond_2b
    const-string v0, "errorCode: "

    .line 45
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 52
    goto :goto_20
.end method

.method public bridge synthetic A0D(LX/33p;)Ljava/lang/String;
    .registers 8

    .line 0
    check-cast p1, LX/Deq;

    .line 2
    invoke-static {p1}, LX/CyU;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const-string v1, "zero_state"

    .line 8
    const-string v0, "action: "

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\n"

    .line 16
    invoke-static {v2, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object v0, p1, LX/Deq;->A00:LX/DO0;

    .line 21
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p0, LX/341;->A02:LX/06L;

    .line 27
    const-string v4, ""

    .line 29
    invoke-virtual {v5, v0, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "request: "

    .line 35
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p1, LX/Deq;->A01:LX/60f;

    .line 44
    if-eqz v0, :cond_43

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v5, v1, v4}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "response: "

    .line 60
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_43
    iget-object v1, p1, LX/Deq;->A02:Ljava/lang/Integer;

    .line 69
    if-eqz v1, :cond_50

    .line 71
    const-string v0, "errorCode: "

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 80
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
