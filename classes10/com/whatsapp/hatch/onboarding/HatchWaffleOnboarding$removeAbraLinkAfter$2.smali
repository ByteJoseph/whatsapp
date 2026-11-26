.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$removeAbraLinkAfter$2"
    f = "HatchWaffleOnboarding.kt"
    i = {}
    l = {
        0x1f3
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1f2
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $onRemoval:Lkotlin/jvm/functions/Function1;

.field public final synthetic $owner:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iput-wide p6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$generation:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$owner:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$label:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$onRemoval:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iget-wide v6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$generation:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$owner:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$label:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$onRemoval:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_22

    .line 8
    if-ne v0, v2, :cond_4c

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$label:Ljava/lang/String;

    .line 15
    const-string v0, "HatchWaffleOnboarding/"

    .line 17
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " remove-link result="

    .line 23
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$onRemoval:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 39
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 41
    iget-object v0, v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 49
    iget-wide v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$generation:J

    .line 51
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->$owner:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xf

    .line 63
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 66
    move-result-object v7

    .line 67
    iput v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$removeAbraLinkAfter$2;->label:I

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_d

    .line 75
    return-object v3

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
