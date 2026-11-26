.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.evolvedabout.ui.creation.AboutCreationViewModel$updatePrivacy$1"
    f = "AboutCreationViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2cf,
        0x2d5,
        0x2db
    }
    m = "invokeSuspend"
    n = {
        "privacy",
        "exceptCount",
        "privacy",
        "exceptCount"
    }
    nl = {
        0x2d0,
        0x2d4,
        0x2dc
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $level:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2KM;


# direct methods
.method public constructor <init>(LX/2KM;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 2
    iput p4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 4
    iput-object p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 2
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 8
    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;-><init>(LX/2KM;Ljava/lang/String;LX/0ds;I)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x3

    .line 8
    if-eqz v0, :cond_16

    .line 10
    if-eq v0, v3, :cond_2b

    .line 12
    if-eq v0, v10, :cond_56

    .line 14
    if-ne v0, v7, :cond_7c

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 27
    iget-object v1, v2, LX/2KM;->A0L:LX/024;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v9, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 33
    move-result-object v0

    .line 34
    iput v3, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 36
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v8, :cond_2e

    .line 42
    return-object v8

    .line 43
    :cond_2b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v6

    .line 50
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 52
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$label:Ljava/lang/String;

    .line 54
    new-instance v1, LX/31p;

    .line 56
    invoke-direct {v1, v2, v0, v6}, LX/31p;-><init>(ILjava/lang/String;I)V

    .line 59
    iget v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->$level:I

    .line 61
    if-eq v5, v7, :cond_66

    .line 63
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 65
    iget-object v3, v4, LX/2KM;->A0L:LX/024;

    .line 67
    const/4 v2, 0x4

    .line 68
    new-instance v0, LX/3W2;

    .line 70
    invoke-direct {v0, v4, v9, v5, v2}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 73
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 77
    iput v10, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 79
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_5f

    .line 85
    return-object v8

    .line 86
    :cond_56
    iget v6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 88
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/31p;

    .line 92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_66

    .line 101
    goto :goto_13

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 104
    invoke-static {v0, v1}, LX/2KM;->A00(LX/2KM;LX/31p;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->this$0:LX/2KM;

    .line 109
    iget-object v0, v0, LX/2KM;->A0T:LX/0JU;

    .line 111
    iput-object v9, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->L$0:Ljava/lang/Object;

    .line 113
    iput v6, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->I$0:I

    .line 115
    iput v7, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationViewModel$updatePrivacy$1;->label:I

    .line 117
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_13

    .line 123
    return-object v8

    .line 124
    :cond_7c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
