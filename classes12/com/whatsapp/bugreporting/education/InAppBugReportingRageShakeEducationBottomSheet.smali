.class public final Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;
.super Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    .line 3
    const v0, 0x1427d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A05:LX/05b;

    .line 12
    const v0, 0x18386

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05b;

    .line 21
    const v0, 0x18387

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_37

    .line 11
    const-string v1, "arg_screenshot_uri"

    .line 13
    const-class v0, Landroid/net/Uri;

    .line 15
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    .line 23
    const-string v0, "arg_selected_messages"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 39
    const-string v0, "arg_is_screenshot_blocked"

    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    .line 47
    const-string v0, "arg_client_server_join_key"

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_4f

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A05:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Bwx;

    .line 67
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0x18

    .line 76
    invoke-virtual/range {v0 .. v5}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :cond_4f
    return-void
.end method
