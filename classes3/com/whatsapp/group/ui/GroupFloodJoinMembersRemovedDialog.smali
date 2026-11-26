.class public final Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final synthetic A05:[LX/0gn;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/AqV;

.field public final A04:LX/AqV;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v2, "groupIntents"

    .line 5
    const-string v1, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    .line 7
    const-class v4, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v3

    .line 17
    const-string v2, "linkifier"

    .line 19
    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v4, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v5, v0

    .line 29
    const-string v2, "startTimeMs"

    .line 31
    const-string v0, "getStartTimeMs()J"

    .line 33
    new-instance v1, LX/VGo;

    .line 35
    invoke-direct {v1, v4, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v5, v0

    .line 41
    const-string v2, "endTimeMs"

    .line 43
    const-string v0, "getEndTimeMs()J"

    .line 45
    new-instance v1, LX/VGo;

    .line 47
    invoke-direct {v1, v4, v2, v0, v3}, LX/VGo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v5, v0

    .line 53
    sput-object v5, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0gn;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05b;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, p0, v0}, LX/3SE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/00q;

    .line 26
    new-instance v0, LX/QFM;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/AqV;

    .line 33
    new-instance v0, LX/QFM;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/AqV;

    .line 40
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_51

    .line 8
    const-string v0, "start_time"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const-string v0, "end_time"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    if-eqz v2, :cond_53

    .line 34
    if-eqz v3, :cond_53

    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, v6, v1

    .line 44
    if-eqz v0, :cond_53

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v4, v1

    .line 52
    if-eqz v0, :cond_53

    .line 54
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/AqV;

    .line 56
    sget-object v3, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0gn;

    .line 58
    const/4 v0, 0x2

    .line 59
    aget-object v1, v3, v0

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A03:LX/AqV;

    .line 70
    const/4 v0, 0x3

    .line 71
    aget-object v1, v3, v0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0, v1}, LX/AqV;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 80
    return-void

    .line 81
    :cond_51
    move-object v2, v3

    .line 82
    goto :goto_12

    .line 83
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 86
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e09f2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f121cbf

    .line 23
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 26
    const v0, 0x7f0b1275

    .line 29
    invoke-static {v5, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v7

    .line 37
    const v3, 0x7f121cbe

    .line 40
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 42
    iget-object v9, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 44
    iget-object v11, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A04:LX/AqV;

    .line 46
    sget-object v10, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A05:[LX/0gn;

    .line 48
    const/4 v8, 0x2

    .line 49
    aget-object v0, v10, v8

    .line 51
    invoke-interface {v11, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v9, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    aget-object v0, v10, v8

    .line 65
    invoke-interface {v11, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v9, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-array v0, v8, [Ljava/lang/Object;

    .line 79
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const v0, 0x7f0b127c

    .line 92
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f122157

    .line 105
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x30

    .line 121
    new-instance v0, LX/3RH;

    .line 123
    invoke-direct {v0, v7, p0, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v3, v2, v0, v4}, LX/1QZ;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 135
    invoke-static {v7, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 138
    const v2, 0x7f125cf5

    .line 141
    const/16 v1, 0x1e

    .line 143
    new-instance v0, LX/3B5;

    .line 145
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {v6, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
