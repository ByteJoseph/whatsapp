.class public final Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/3c0;

.field public transient A01:LX/0aQ;

.field public transient A02:LX/118;

.field public final chatJidStrings:Ljava/util/List;

.field public final labelId:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .registers 6

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FQ7;->A00:I

    .line 8
    const-string v0, "AuraBulkAddListsBenefitsToConversationsJob"

    .line 10
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 15
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 22
    iput-wide p2, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 24
    iput-object p1, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "AuraBulkAddListsBenefitsJob/onCanceled/Job canceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/No chat JIDs provided, skipping"

    .line 15
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A02:LX/118;

    .line 21
    if-nez v2, :cond_1e

    .line 23
    const-string v0, "coreLabelStore"

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-wide v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 32
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    iget-wide v1, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 40
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/Label not found for labelId="

    .line 42
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->chatJidStrings:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-static {v3, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 66
    goto :goto_39

    .line 67
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    const-string v0, "AuraBulkAddListsBenefitsJob/onRun/No valid ChatJids parsed from strings"

    .line 75
    goto :goto_f

    .line 76
    :cond_4c
    iget-object v2, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A01:LX/0aQ;

    .line 78
    if-nez v2, :cond_53

    .line 80
    const-string v0, "chatSettingStoreBridge"

    .line 82
    goto :goto_19

    .line 83
    :cond_53
    iget-wide v5, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->labelId:J

    .line 85
    check-cast v2, LX/MgE;

    .line 87
    const/4 v4, 0x4

    .line 88
    new-instance v1, LX/3Ri;

    .line 90
    invoke-direct/range {v1 .. v6}, LX/3Ri;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 93
    invoke-static {v2, v1}, LX/MgE;->A02(LX/MgE;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_79

    .line 106
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A00:LX/3c0;

    .line 112
    if-nez v0, :cond_75

    .line 114
    const-string v0, "chatThemeChangeNotifier"

    .line 116
    goto :goto_19

    .line 117
    :cond_75
    invoke-interface {v0, v1}, LX/3c0;->Bym(LX/0DP;)V

    .line 120
    goto :goto_64

    .line 121
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 124
    return-void
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const-string v0, "AuraBulkAddListsBenefitsJob/onShouldRetry/Job failed, will retry"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x1950

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/118;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A02:LX/118;

    .line 10
    const/16 v0, 0x83c

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0aQ;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A01:LX/0aQ;

    .line 20
    const v0, 0x81a3

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3c0;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lists/aura/AuraBulkAddListsBenefitsToConversationsJob;->A00:LX/3c0;

    .line 31
    return-void
.end method
