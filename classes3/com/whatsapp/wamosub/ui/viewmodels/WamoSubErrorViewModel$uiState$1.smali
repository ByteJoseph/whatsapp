.class public final Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamosub.ui.viewmodels.WamoSubErrorViewModel$uiState$1"
    f = "WamoSubErrorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "titleResId",
        "descriptionResId",
        "primaryButtonResId"
    }
    nl = {
        0x3a
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2JT;


# direct methods
.method public constructor <init>(LX/2JT;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->this$0:LX/2JT;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->this$0:LX/2JT;

    .line 2
    new-instance v0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;-><init>(LX/2JT;LX/0ds;)V

    .line 7
    iput-object p1, v0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v7, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v7, LX/0JS;

    .line 4
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->label:I

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_13

    .line 11
    if-ne v0, v5, :cond_a3

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->this$0:LX/2JT;

    .line 24
    iget v3, v0, LX/2JT;->A00:I

    .line 26
    sget-object v0, LX/2kR;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a8

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2kR;

    .line 44
    iget v0, v1, LX/2kR;->value:I

    .line 46
    if-ne v0, v3, :cond_20

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_94

    .line 54
    const v0, 0x7f1257cb

    .line 57
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f1257ca

    .line 64
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->this$0:LX/2JT;

    .line 70
    iget-object v0, v0, LX/2JT;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x345a

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v1

    .line 82
    const v0, 0x7f1257c9

    .line 85
    if-nez v1, :cond_5a

    .line 87
    :goto_57
    const v0, 0x7f1259ad

    .line 90
    :cond_5a
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v4

    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    invoke-static {v0, v9}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 112
    move-result-object v3

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v8}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 118
    move-result-object v2

    .line 119
    new-array v0, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v0, v4}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/37x;

    .line 127
    invoke-direct {v1, v3, v2, v0}, LX/37x;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;)V

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->L$0:Ljava/lang/Object;

    .line 133
    iput v9, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->I$0:I

    .line 135
    iput v8, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->I$1:I

    .line 137
    iput v4, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->I$2:I

    .line 139
    iput v5, p0, Lcom/whatsapp/wamosub/ui/viewmodels/WamoSubErrorViewModel$uiState$1;->label:I

    .line 141
    invoke-interface {v7, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v6, :cond_10

    .line 147
    return-object v6

    .line 148
    :cond_94
    const v0, 0x7f1257b7

    .line 151
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f1257b1

    .line 158
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_57

    .line 163
    :cond_a3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_a8
    const-string v0, "Collection contains no element matching the predicate."

    .line 170
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 172
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
.end method
