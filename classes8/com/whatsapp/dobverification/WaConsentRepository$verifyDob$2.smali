.class public final Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dobverification.WaConsentRepository$verifyDob$2"
    f = "WaConsentRepository.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x181
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $day:I

.field public final synthetic $month:I

.field public final synthetic $year:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dobverification/WaConsentRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0ds;III)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2
    iput p3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 4
    iput p4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 6
    iput p5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 2
    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 4
    iget v4, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 6
    iget v5, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 8
    new-instance v0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/WaConsentRepository;LX/0ds;III)V

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
    check-cast v1, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-ne v0, v6, :cond_75

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/FHr;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/FHr;Ljava/lang/String;)V

    .line 21
    return-object p1

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "app_store_age_underage_block"

    .line 36
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Gc;

    .line 49
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x19

    .line 55
    if-ne v1, v0, :cond_56

    .line 57
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 59
    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A04:LX/12Q;

    .line 61
    iget-object v3, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A05:LX/12O;

    .line 63
    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 65
    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 67
    iget v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/12O;->A00(III)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v4}, LX/CyS;->A0J(LX/12Q;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "age_collection_dob_string"

    .line 83
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->this$0:Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 88
    iget-object v4, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/El3;

    .line 90
    iget v3, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$year:I

    .line 92
    iget v2, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$month:I

    .line 94
    iget v1, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->$day:I

    .line 96
    iput v6, p0, Lcom/whatsapp/dobverification/WaConsentRepository$verifyDob$2;->label:I

    .line 98
    iget-object v0, v4, LX/El3;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/12O;

    .line 106
    invoke-virtual {v0, v3, v2, v1}, LX/12O;->A00(III)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/El3;->A01(Ljava/lang/String;)LX/FHr;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_c

    .line 116
    return-object v5

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
