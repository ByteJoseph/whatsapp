.class public LX/3Rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/3Rr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/3Rr;->A03:Z

    .line 7
    iput-object p1, p0, LX/3Rr;->A00:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/3Rr;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/3Rr;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Rr;->$t:I

    .line 2
    if-eqz v0, :cond_38

    .line 4
    iget-object v3, p0, LX/3Rr;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 8
    iget-object v2, p0, LX/3Rr;->A02:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LX/3Rr;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/0Dh;

    .line 14
    iget-boolean v0, p0, LX/3Rr;->A03:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05:Z

    .line 19
    iget-object v3, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04:LX/3Zm;

    .line 21
    if-eqz v3, :cond_35

    .line 23
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;

    .line 25
    iput-object v2, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:Ljava/lang/String;

    .line 27
    iput-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:LX/0Dh;

    .line 29
    iput-boolean v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:Z

    .line 31
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteParticipantsActivity;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2wL;

    .line 39
    iget-object v2, v0, LX/2wL;->A00:LX/09V;

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 44
    const-string v0, "android.permission.SEND_SMS"

    .line 46
    aput-object v0, v1, v4

    .line 48
    const/16 v0, 0x3e9

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0G(Landroid/app/Activity;LX/09V;[Ljava/lang/String;I)V

    .line 53
    :cond_35
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    iget-boolean v1, p0, LX/3Rr;->A03:Z

    .line 58
    iget-object v6, p0, LX/3Rr;->A00:Ljava/lang/Object;

    .line 60
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 62
    iget-object v5, p0, LX/3Rr;->A02:Ljava/lang/String;

    .line 64
    iget-object v4, p0, LX/3Rr;->A01:Ljava/lang/Object;

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 68
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 70
    if-eqz v1, :cond_57

    .line 72
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0J:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/MEI;

    .line 80
    sget-object v1, LX/1bj;->A00:LX/0yW;

    .line 82
    sget-object v0, LX/34g;->A00:LX/34g;

    .line 84
    invoke-virtual {v2, v0, v1}, LX/MEI;->A01(LX/34g;LX/0DP;)V

    .line 87
    :cond_57
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A03:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/MLF;

    .line 95
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v3, v2, v5, v1, v0}, LX/MLF;->A07(LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)LX/Lfx;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/Lfx;->A04:LX/Lfx;

    .line 105
    if-ne v1, v0, :cond_37

    .line 107
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0A:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/33l;

    .line 115
    invoke-virtual {v0, v4}, LX/33l;->A02(Ljava/lang/Long;)V

    .line 118
    return-object v1
.end method
