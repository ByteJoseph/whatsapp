.class public final LX/CH7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Lw;

.field public A01:LX/Cs1;

.field public A02:LX/0W3;

.field public A03:LX/0VK;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1836b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CH7;->A05:LX/05b;

    .line 12
    const v0, 0x1837a

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CH7;->A07:LX/05b;

    .line 21
    const/16 v0, 0x1fb4

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CH7;->A08:LX/0BT;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CH7;->A04:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CH7;->A06:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/CH7;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CH7;->A03:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/CH7;->A03:LX/0VK;

    .line 8
    return-void
.end method

.method public static final A01(LX/CH7;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/CH7;->A00:LX/1Lw;

    .line 3
    if-eqz v2, :cond_e

    .line 5
    const-string v1, "linked_meta_ai_pending_submit"

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_e
    invoke-static {p0, v3}, LX/CH7;->A03(LX/CH7;Z)V

    .line 17
    iget-object v1, p0, LX/CH7;->A00:LX/1Lw;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 23
    invoke-virtual {v1, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A02(LX/CH7;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CH7;->A01:LX/Cs1;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    invoke-static {p0}, LX/CH7;->A01(LX/CH7;)V

    .line 7
    invoke-static {p0}, LX/CH7;->A00(LX/CH7;)V

    .line 10
    check-cast v0, LX/CSF;

    .line 12
    iget-object v9, v0, LX/CSF;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 14
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 16
    iget-boolean v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:Z

    .line 18
    if-nez v0, :cond_20

    .line 20
    const-string v0, "LinkedMetaAiBugSubmitCoordinator/finish no_pending_submit"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :goto_19
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/1YK;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v5, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 34
    const-string v6, "pendingSubmitDescription"

    .line 36
    invoke-static {v5, v6}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v13

    .line 40
    if-nez v13, :cond_45

    .line 42
    const-string v0, "InAppBugReporting/submitCapturedLinkedMetaAiBug missing_captured_description"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    const-string v0, "pendingSubmitTitle"

    .line 49
    invoke-virtual {v5, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5, v6}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    const-string v0, "pendingSubmitReproducibility"

    .line 57
    invoke-virtual {v5, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const-string v0, "pendingSubmitScopeFeatureInDevelopment"

    .line 62
    invoke-virtual {v5, v0}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:Z

    .line 68
    goto :goto_19

    .line 69
    :cond_45
    const-string v4, "pendingSubmitTitle"

    .line 71
    invoke-static {v5, v4}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    const-string v3, "pendingSubmitReproducibility"

    .line 77
    invoke-virtual {v5, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, LX/BeT;->values()[LX/BeT;

    .line 84
    move-result-object v7

    .line 85
    array-length v2, v7

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-ge v1, v2, :cond_64

    .line 89
    aget-object v10, v7, v1

    .line 91
    invoke-static {v10, v8}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_57

    .line 100
    :cond_64
    sget-object v10, LX/BeT;->A03:LX/BeT;

    .line 102
    :cond_66
    const-string v2, "pendingSubmitScopeFeatureInDevelopment"

    .line 104
    invoke-virtual {v5, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v11, LX/CD3;

    .line 115
    invoke-direct {v11, v1, v0}, LX/CD3;-><init>(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v5, v4}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v5, v6}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v5, v3}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v5, v2}, LX/1Lw;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    const-string v0, "key_selected_bug_category"

    .line 132
    invoke-static {v5, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A15(LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static final A03(LX/CH7;Z)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/CH7;->A00:LX/1Lw;

    .line 2
    if-eqz p0, :cond_d

    .line 4
    const-string v1, "linked_meta_ai_launch_started"

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A04(LX/CH7;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/CH7;->A00:LX/1Lw;

    .line 2
    if-eqz p0, :cond_13

    .line 4
    const-string v0, "linked_meta_ai_pending_submit"

    .line 6
    invoke-virtual {p0, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
