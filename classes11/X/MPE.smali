.class public LX/MPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/MPE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/MPE;->A02:Z

    .line 7
    iput-object p1, p0, LX/MPE;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/MPE;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MPE;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v1, p0, LX/MPE;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/LC1;

    .line 8
    iget-object v5, p0, LX/MPE;->A01:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/MlI;

    .line 12
    iget-boolean v0, p0, LX/MPE;->A02:Z

    .line 14
    iget-object v6, v1, LX/LC1;->A08:LX/LAI;

    .line 16
    if-eqz v0, :cond_8d

    .line 18
    iget-object v0, v6, LX/LAI;->A09:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/C1Q;

    .line 26
    iget-object v0, v6, LX/LAI;->A0K:LX/0DP;

    .line 28
    invoke-virtual {v1, v0}, LX/C1Q;->A01(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v6, LX/LAI;->A01:LX/0AG;

    .line 37
    sget-object v3, LX/KxT;->A0W:LX/KxT;

    .line 39
    sget-object v2, LX/Lh7;->A07:LX/Lh7;

    .line 41
    sget-object v0, LX/Lou;->A00:LX/0AG;

    .line 43
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v4, v1, v0, v2, v3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    iget-object v1, v6, LX/LAI;->A0L:LX/08b;

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {v5, v2, v6, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v6, v5}, LX/LAI;->A16(LX/MlI;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-boolean v1, p0, LX/MPE;->A02:Z

    .line 73
    iget-object v2, p0, LX/MPE;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 77
    iget-object v4, p0, LX/MPE;->A01:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/1aw;

    .line 81
    iget-object v0, v2, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/3ec;

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v1, :cond_95

    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_46

    .line 111
    iget-object v1, v2, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/MxC;

    .line 113
    invoke-static {v2}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 120
    const v0, 0x281c7

    .line 123
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/Kxa;

    .line 129
    const/4 v0, 0x3

    .line 130
    new-instance v7, LX/MpJ;

    .line 132
    invoke-direct {v7, v1, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 135
    move-object v5, v4

    .line 136
    move v8, v9

    .line 137
    invoke-virtual/range {v2 .. v8}, LX/Kxa;->A00(Landroid/app/Activity;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    iget-object v1, v6, LX/LAI;->A0J:LX/1YK;

    .line 143
    iget-object v0, v5, LX/MlI;->A03:LX/0DP;

    .line 145
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_95
    const/16 v8, 0x8

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-virtual/range {v3 .. v9}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 158
    return-void
.end method
