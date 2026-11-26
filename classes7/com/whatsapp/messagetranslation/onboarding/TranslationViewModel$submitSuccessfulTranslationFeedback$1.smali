.class public final Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.messagetranslation.onboarding.TranslationViewModel$submitSuccessfulTranslationFeedback$1"
    f = "TranslationViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "translationRequestInfo"
    }
    nl = {
        0x120
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $messageLength:I

.field public final synthetic $outgoingMessage:Z

.field public final synthetic $rowId:J

.field public final synthetic $translationLength:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0ds;IIJZ)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2
    iput-wide p5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 4
    iput p3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 6
    iput p4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 8
    iput-boolean p7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 2
    iget-wide v5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 4
    iget v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 6
    iget v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 8
    iget-boolean v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 10
    new-instance v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;LX/0ds;IIJZ)V

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
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_7f

    .line 7
    if-ne v0, v6, :cond_ad

    .line 9
    iget-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/C7v;

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    new-instance v2, LX/BNO;

    .line 20
    invoke-direct {v2}, LX/BNO;-><init>()V

    .line 23
    iget v5, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$messageLength:I

    .line 25
    iget v4, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$translationLength:I

    .line 27
    iget-boolean v3, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$outgoingMessage:Z

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/BNO;->A02:Ljava/lang/Boolean;

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v7, :cond_7d

    .line 38
    iget-object v0, v7, LX/C7v;->A05:Ljava/lang/String;

    .line 40
    :goto_28
    iput-object v0, v2, LX/BNO;->A0I:Ljava/lang/String;

    .line 42
    if-eqz v7, :cond_7b

    .line 44
    iget-object v0, v7, LX/C7v;->A06:Ljava/lang/String;

    .line 46
    :goto_2e
    iput-object v0, v2, LX/BNO;->A0J:Ljava/lang/String;

    .line 48
    if-eqz v7, :cond_79

    .line 50
    iget-object v0, v7, LX/C7v;->A07:Ljava/lang/String;

    .line 52
    :goto_34
    iput-object v0, v2, LX/BNO;->A0K:Ljava/lang/String;

    .line 54
    if-eqz v7, :cond_57

    .line 56
    iget-object v0, v7, LX/C7v;->A01:Ljava/lang/Boolean;

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/AqZ;->A04(I)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/BNO;->A0H:Ljava/lang/Long;

    .line 74
    :cond_4a
    iget-object v0, v7, LX/C7v;->A02:Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 86
    move-result-object v6

    .line 87
    :cond_57
    iput-object v6, v2, LX/BNO;->A0G:Ljava/lang/Long;

    .line 89
    int-to-long v0, v5

    .line 90
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BNO;->A0E:Ljava/lang/Long;

    .line 96
    int-to-long v0, v4

    .line 97
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/BNO;->A0F:Ljava/lang/Long;

    .line 103
    iput-object p1, v2, LX/BNO;->A00:Ljava/lang/Boolean;

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/BNO;->A01:Ljava/lang/Boolean;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/05b;

    .line 115
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 118
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 120
    return-object v0

    .line 121
    :cond_79
    move-object v0, v6

    .line 122
    goto :goto_34

    .line 123
    :cond_7b
    move-object v0, v6

    .line 124
    goto :goto_2e

    .line 125
    :cond_7d
    move-object v0, v6

    .line 126
    goto :goto_28

    .line 127
    :cond_7f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 132
    iget-wide v1, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->$rowId:J

    .line 134
    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Ccf;

    .line 142
    invoke-virtual {v0, v1, v2}, LX/Ccf;->A00(J)LX/C7v;

    .line 145
    move-result-object v7

    .line 146
    iget-object v2, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->this$0:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 148
    iput-object v7, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->L$0:Ljava/lang/Object;

    .line 150
    iput v6, p0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel$submitSuccessfulTranslationFeedback$1;->label:I

    .line 152
    iget-boolean v0, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 154
    if-nez v0, :cond_a7

    .line 156
    iget-object v1, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0G:LX/024;

    .line 158
    const/16 v0, 0x15

    .line 160
    invoke-static {v2, p0, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v3, :cond_10

    .line 166
    return-object v3

    .line 167
    :cond_a7
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_10

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
