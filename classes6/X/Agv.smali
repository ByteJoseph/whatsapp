.class public LX/Agv;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Agv;->$t:I

    .line 3
    iput-object p1, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Agv;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Agv;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v0, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 10
    new-instance v1, LX/Agv;

    .line 12
    invoke-direct {v1, v0, p3}, LX/Agv;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)V

    .line 15
    iput-object p1, v1, LX/Agv;->A00:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/Agv;->A01:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/Agv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 30
    new-instance v1, LX/Agv;

    .line 32
    invoke-direct {v1, v0, p3}, LX/Agv;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/0ds;)V

    .line 35
    iput-object p1, v1, LX/Agv;->A01:Ljava/lang/Object;

    .line 37
    iput-object p2, v1, LX/Agv;->A02:Ljava/lang/Object;

    .line 39
    goto :goto_13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Agv;->$t:I

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/Agv;->A01:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 15
    iget-object v1, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0j:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    if-eqz v2, :cond_18

    .line 23
    return-object v2

    .line 24
    :cond_18
    return-object v3

    .line 25
    :cond_19
    const/4 v3, 0x0

    .line 26
    return-object v3

    .line 27
    :cond_1b
    iget-object v3, p0, LX/Agv;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/Aks;

    .line 31
    iget-object v4, p0, LX/Agv;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/Aob;

    .line 35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    instance-of v0, v4, LX/A8Y;

    .line 40
    if-eqz v0, :cond_55

    .line 42
    move-object v0, v4

    .line 43
    check-cast v0, LX/A8Y;

    .line 45
    iget-object v1, v0, LX/A8Y;->A01:Ljava/util/List;

    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    :cond_39
    iget-object v0, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 61
    new-instance v3, LX/3E6;

    .line 63
    invoke-direct {v3, v0}, LX/3E6;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_39

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/A7p;

    .line 83
    if-eqz v0, :cond_47

    .line 85
    :cond_55
    invoke-interface {v4}, LX/Aob;->BHR()LX/Aht;

    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, LX/A7r;

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_7a

    .line 95
    invoke-interface {v4}, LX/Aob;->BHR()LX/Aht;

    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LX/A7q;

    .line 101
    if-nez v0, :cond_7a

    .line 103
    instance-of v0, v3, LX/A8I;

    .line 105
    if-eqz v0, :cond_84

    .line 107
    check-cast v3, LX/A8I;

    .line 109
    iget-object v0, v3, LX/A8I;->A01:LX/A8J;

    .line 111
    if-eqz v0, :cond_75

    .line 113
    iget-object v0, v0, LX/A8J;->A03:LX/8zf;

    .line 115
    :goto_73
    iget-object v2, v0, LX/8zf;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 117
    :cond_75
    iget-object v0, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 119
    if-ne v2, v0, :cond_7a

    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Agv;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 126
    new-instance v3, LX/3E7;

    .line 128
    invoke-direct {v3, v0, v1}, LX/3E7;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 131
    return-object v3

    .line 132
    :cond_84
    instance-of v0, v3, LX/A8J;

    .line 134
    if-eqz v0, :cond_7a

    .line 136
    check-cast v3, LX/A8J;

    .line 138
    iget-object v0, v3, LX/A8J;->A03:LX/8zf;

    .line 140
    goto :goto_73
.end method
