.class public Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;
.super Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated, once we migrate to use new privacy system message. Use PrivacySystemMessageBottomSheet instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/43U;

.field public A03:LX/0DP;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;-><init>()V

    .line 3
    const v0, 0xc297

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05b;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 39
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/43U;

    .line 2
    if-nez v2, :cond_5b

    .line 4
    const/16 v1, 0x45

    .line 6
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 8
    if-ne v1, v0, :cond_66

    .line 10
    new-instance v2, LX/43U;

    .line 12
    invoke-direct {v2}, LX/43U;-><init>()V

    .line 15
    iget v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v3, v0, :cond_29

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v3, v0, :cond_22

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v3, v0, :cond_23

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v3, v0, :cond_22

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v3, v0, :cond_23

    .line 34
    :cond_22
    const/4 v1, 0x2

    .line 35
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/43U;->A03:Ljava/lang/Integer;

    .line 41
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0DP;

    .line 43
    instance-of v0, v1, LX/0qn;

    .line 45
    if-eqz v0, :cond_67

    .line 47
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_67

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0DP;

    .line 61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 63
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, LX/0qn;

    .line 68
    invoke-virtual {v3, v1}, LX/0j7;->A06(LX/0qn;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/CHi;->A01(I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/43U;->A02:Ljava/lang/Integer;

    .line 82
    const/4 v1, 0x2

    .line 83
    :cond_53
    :goto_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/43U;->A00:Ljava/lang/Integer;

    .line 89
    :cond_59
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A02:LX/43U;

    .line 91
    :cond_5b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/43U;->A01:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05b;

    .line 99
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_59

    .line 109
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A04:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0DP;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v1, v0}, LX/0b7;->A0M(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v0, :cond_53

    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_53
.end method
