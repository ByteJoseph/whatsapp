.class public LX/CJr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .registers 7

    .line 0
    iput p2, p0, LX/CJr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CJr;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, LX/CJr;->A00:J

    .line 9
    iput-wide p5, p0, LX/CJr;->A01:J

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/CJr;->$t:I

    .line 2
    if-eqz v0, :cond_95

    .line 4
    iget-object v9, p0, LX/CJr;->A02:Ljava/lang/Object;

    .line 6
    check-cast v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 8
    iget-wide v10, p0, LX/CJr;->A00:J

    .line 10
    iget-wide v12, p0, LX/CJr;->A01:J

    .line 12
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00q;

    .line 14
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/BNb;

    .line 20
    invoke-direct {v1}, LX/BNb;-><init>()V

    .line 23
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BNb;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/BNb;->A01:Ljava/lang/Integer;

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 37
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/BNb;->A04:Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/BNb;->A03:Ljava/lang/String;

    .line 59
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05b;

    .line 61
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 64
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_94

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_76

    .line 82
    const v5, 0x7f10012b

    .line 85
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05b;

    .line 93
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v7, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    aput-object v1, v0, v8

    .line 114
    invoke-virtual {v6, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :cond_76
    invoke-virtual {v3, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 121
    const v0, 0x7f123fde

    .line 124
    new-instance v8, LX/CHv;

    .line 126
    invoke-direct/range {v8 .. v13}, LX/CHv;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    .line 129
    invoke-virtual {v3, v8, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 132
    const v2, 0x7f125991

    .line 135
    const/16 v1, 0xb

    .line 137
    new-instance v0, LX/CHs;

    .line 139
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 142
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 145
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 148
    :cond_94
    return-void

    .line 149
    :cond_95
    iget-object v4, p0, LX/CJr;->A02:Ljava/lang/Object;

    .line 151
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 153
    iget-wide v2, p0, LX/CJr;->A00:J

    .line 155
    iget-wide v0, p0, LX/CJr;->A01:J

    .line 157
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1T(Lcom/whatsapp/backup/google/SettingsGoogleDrive;JJ)V

    .line 160
    return-void
.end method
