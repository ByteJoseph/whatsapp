.class public final Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.location.ui.LocationPickerSearchViewModel$viewStateStateFlow$1"
    f = "LocationPickerSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public synthetic Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/LA2;


# direct methods
.method public constructor <init>(LX/LA2;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/LA2;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    check-cast p5, LX/0ds;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/LA2;

    .line 12
    new-instance v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;

    .line 14
    invoke-direct {v1, v0, p5}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;-><init>(LX/LA2;LX/0ds;)V

    .line 17
    iput-boolean v3, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$0:Z

    .line 19
    iput-boolean v2, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$1:Z

    .line 21
    iput-object p3, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$0:Ljava/lang/Object;

    .line 23
    iput-object p4, v1, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$1:Ljava/lang/Object;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$0:Z

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->Z$1:Z

    .line 4
    iget-object v4, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/LjA;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/M6E;

    .line 12
    iget v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->label:I

    .line 14
    if-nez v0, :cond_60

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    if-eqz v3, :cond_18

    .line 21
    sget-object v4, LX/LUY;->A00:LX/LUY;

    .line 23
    :cond_17
    return-object v4

    .line 24
    :cond_18
    if-eqz v1, :cond_1d

    .line 26
    sget-object v4, LX/LUW;->A00:LX/LUW;

    .line 28
    return-object v4

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$viewStateStateFlow$1;->this$0:LX/LA2;

    .line 31
    iget-object v0, v0, LX/LA2;->A05:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/LgU;->A02:LX/LgU;

    .line 39
    if-ne v1, v0, :cond_17

    .line 41
    instance-of v3, v4, LX/LUS;

    .line 43
    if-nez v3, :cond_32

    .line 45
    instance-of v0, v4, LX/LUT;

    .line 47
    if-nez v0, :cond_32

    .line 49
    return-object v4

    .line 50
    :cond_32
    iget-object v2, v2, LX/M6E;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 58
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/MgL;

    .line 64
    invoke-direct {v0, v2}, LX/MgL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v3, :cond_5d

    .line 72
    check-cast v4, LX/LUS;

    .line 74
    iget-object v0, v4, LX/LUS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 76
    :goto_4c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v0

    .line 87
    new-instance v4, LX/LUS;

    .line 89
    invoke-direct {v4, v0}, LX/LUS;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 92
    return-object v4

    .line 93
    :cond_5d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 95
    goto :goto_4c

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
