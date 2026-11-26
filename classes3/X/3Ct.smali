.class public final synthetic LX/3Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

.field public final synthetic A01:LX/0J0;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;LX/0J0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3Ct;->A01:LX/0J0;

    .line 5
    iput-object p1, p0, LX/3Ct;->A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v2, p0, LX/3Ct;->A01:LX/0J0;

    .line 2
    iget-object v3, p0, LX/3Ct;->A00:Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 4
    check-cast p1, LX/30M;

    .line 6
    const/4 v9, 0x2

    .line 7
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v2}, LX/0J0;->Cr0()V

    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x7

    .line 24
    const-string v6, "group_safety_check_bottom_sheet"

    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-static {v1, v4, v6, v0, v10}, LX/C95;->A00(LX/0gs;LX/1aw;Ljava/lang/String;IZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_34

    .line 33
    const/16 v0, 0x26

    .line 35
    new-instance v1, LX/3SK;

    .line 37
    invoke-direct {v1, v3, v0}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, v4, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 47
    :goto_2f
    invoke-interface {v2, v4}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {v3}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A30()LX/1aw;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v7

    .line 60
    iget v8, p1, LX/30M;->A00:I

    .line 62
    iget-object v4, p1, LX/30M;->A01:LX/1aw;

    .line 64
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    const/4 v11, 0x0

    .line 69
    move v12, v10

    .line 70
    invoke-static/range {v4 .. v12}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x27

    .line 76
    new-instance v1, LX/3SK;

    .line 78
    invoke-direct {v1, v3, v0}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 88
    goto :goto_2f
.end method
