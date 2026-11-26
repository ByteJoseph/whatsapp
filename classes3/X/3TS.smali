.class public final synthetic LX/3TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TS;->A01:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 5
    iput p2, p0, LX/3TS;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v6, p0, LX/3TS;->A01:Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 2
    iget v2, p0, LX/3TS;->A00:I

    .line 4
    check-cast p1, LX/0xl;

    .line 6
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v11

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 16
    if-nez v4, :cond_17

    .line 18
    invoke-static {}, LX/2Ag;->A1C()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v0, v4, LX/2Jn;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/CDH;

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v4, LX/2Jn;->A0D:Ljava/util/List;

    .line 34
    invoke-virtual {v3, v0, v1, v11}, LX/CDH;->A03(Ljava/util/List;II)V

    .line 37
    invoke-virtual {v4, v5}, LX/2Jn;->A13(I)V

    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_94

    .line 46
    const v0, 0x2c076

    .line 49
    invoke-static {v6, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 52
    invoke-static {p1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_97

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_97

    .line 68
    iget-object v1, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1, v11, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    .line 77
    :cond_4d
    invoke-static {v8}, LX/2Ad;->A1P(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_72

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/39p;->A02(Ljava/lang/Integer;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_72

    .line 99
    iget-object v0, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0A:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x48cf

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    const/4 v13, 0x1

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_72
    const/4 v13, 0x0

    .line 115
    :cond_73
    iget-object v0, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/39O;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v8}, LX/39O;->A03(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 130
    move-result v12

    .line 131
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 138
    move-result-object v0

    .line 139
    const/4 v10, 0x0

    .line 140
    new-instance v5, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 142
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;-><init>(Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZZ)V

    .line 145
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 148
    :cond_94
    :goto_94
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 150
    return-object v0

    .line 151
    :cond_97
    iget-object v1, v6, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 153
    if-eqz v1, :cond_94

    .line 155
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v1, v11, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    .line 160
    goto :goto_94
.end method
