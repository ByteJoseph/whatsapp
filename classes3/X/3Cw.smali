.class public final synthetic LX/3Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kwm;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Kwm;LX/0DP;LX/1aw;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Cw;->A01:LX/Kwm;

    .line 5
    iput-object p3, p0, LX/3Cw;->A03:LX/1aw;

    .line 7
    iput-boolean p5, p0, LX/3Cw;->A04:Z

    .line 9
    iput-object p2, p0, LX/3Cw;->A02:LX/0DP;

    .line 11
    iput p4, p0, LX/3Cw;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/3Cw;->A01:LX/Kwm;

    .line 6
    iget-object v7, v0, LX/3Cw;->A03:LX/1aw;

    .line 8
    iget-boolean v1, v0, LX/3Cw;->A04:Z

    .line 10
    iget-object v3, v0, LX/3Cw;->A02:LX/0DP;

    .line 12
    iget v6, v0, LX/3Cw;->A00:I

    .line 14
    check-cast v5, LX/30M;

    .line 16
    iget-object v8, v9, LX/Kwm;->A05:LX/00y;

    .line 18
    invoke-static {v8}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_61

    .line 29
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    if-eqz v1, :cond_5e

    .line 35
    const-string v10, "group_spam_banner_exit_group_history"

    .line 37
    :goto_25
    iget-object v2, v9, LX/Kwm;->A07:LX/08a;

    .line 39
    iget-object v1, v9, LX/Kwm;->A08:LX/0V0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v3, v4, v0}, LX/396;->A00(LX/08a;LX/0V0;LX/0DP;II)V

    .line 48
    iget-object v3, v9, LX/Kwm;->A0B:LX/0J0;

    .line 50
    invoke-interface {v3}, LX/0J0;->Cr0()V

    .line 53
    invoke-static {v8}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 56
    move-result-object v2

    .line 57
    const-string v0, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-static {v2, v7, v0, v1, v12}, LX/C95;->A00(LX/0gs;LX/1aw;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_59

    .line 67
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    move-result-object v11

    .line 71
    invoke-static {v6, v4}, LX/2Ae;->A1V(II)Z

    .line 74
    move-result v14

    .line 75
    iget-object v8, v5, LX/30M;->A01:LX/1aw;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    const/4 v13, 0x2

    .line 82
    move/from16 v16, v12

    .line 84
    move v15, v12

    .line 85
    invoke-static/range {v8 .. v16}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 88
    move-result-object v0

    .line 89
    :cond_59
    invoke-interface {v3, v0}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v10, "group_spam_banner_exit"

    .line 96
    goto :goto_25

    .line 97
    :cond_61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_21
.end method
