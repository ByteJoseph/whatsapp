.class public final LX/OsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x100d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OsP;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1bd2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OsP;->A04:LX/05b;

    .line 19
    const v0, 0x1427d

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OsP;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OsP;->A03:LX/05b;

    .line 34
    const/16 v0, 0x830

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OsP;->A00:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/OsP;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1B1;

    .line 10
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const v0, 0x7f124044

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    return-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1B1;

    .line 30
    iget-object v0, v0, LX/1B1;->A05:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_17

    .line 39
    const v0, 0x7f1243c7

    .line 42
    goto :goto_13
.end method

.method public final A01(ILandroid/view/Menu;)V
    .registers 6

    .line 0
    const v2, 0x7f0b2502

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    invoke-virtual {p0}, LX/OsP;->A00()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v1, p1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/OsP;->A04:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1B1;

    .line 29
    invoke-virtual {v0}, LX/1B1;->A03()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_29

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-static {v1, v2}, LX/1j7;->A01(Landroid/view/MenuItem;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A02(LX/0J4;Ljava/lang/Integer;)V
    .registers 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v6

    .line 10
    packed-switch v6, :pswitch_data_aa

    .line 13
    const-string v11, "RestoreTransferSelectorActivity"

    .line 15
    :goto_f
    move-object/from16 v5, p0

    .line 17
    invoke-virtual {v5}, LX/OsP;->A00()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    const-string v0, "ReportBugMenuDelegate/launch-while-disabled/"

    .line 25
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x2
    const-string v11, "ChatTransferActivity"

    .line 31
    goto :goto_f

    .line 32
    :pswitch_20  #0x1
    const-string v11, "RestoreFromBackupActivity"

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    invoke-static {}, LX/2mo;->A00()Ljava/lang/String;

    .line 38
    move-result-object v12

    .line 39
    iget-object v0, v5, LX/OsP;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 44
    move-result v0

    .line 45
    move-object/from16 v8, p1

    .line 47
    if-nez v0, :cond_7c

    .line 49
    iget-object v0, v5, LX/OsP;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1B1;

    .line 57
    invoke-virtual {v0}, LX/1B1;->A01()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7c

    .line 63
    const-string v0, "ReportBugMenuDelegate/blocked-while-offline/"

    .line 65
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f1230c8

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f121239

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    const v0, 0x7f125cf5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v8, v3, v2, v1, v0}, LX/0J4;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, v5, LX/OsP;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/Bwx;

    .line 101
    packed-switch v6, :pswitch_data_b2

    .line 104
    const/16 v0, 0x9

    .line 106
    :goto_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v7, v12

    .line 112
    move-object v9, v11

    .line 113
    move v10, v4

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x2
    const/16 v0, 0xb

    .line 120
    goto :goto_6a

    .line 121
    :pswitch_79  #0x1
    const/16 v0, 0xa

    .line 123
    goto :goto_6a

    .line 124
    :cond_7c
    const-string v0, "ReportBugMenuDelegate/launching-bug-reporting/"

    .line 126
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v5, LX/OsP;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/OsP;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/CBI;

    .line 143
    packed-switch v6, :pswitch_data_ba

    .line 146
    const/16 v16, 0x9

    .line 148
    :goto_94
    const/4 v9, 0x0

    .line 149
    const/16 v17, 0x0

    .line 151
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 153
    move-object v13, v9

    .line 154
    move-object v14, v9

    .line 155
    move-object v10, v9

    .line 156
    invoke-virtual/range {v7 .. v17}, LX/CBI;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Landroid/content/Intent;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v8, v0}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x2
    const/16 v16, 0xb

    .line 166
    goto :goto_94

    .line 167
    :pswitch_a7  #0x1
    const/16 v16, 0xa

    .line 169
    goto :goto_94

    .line 170
    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
    .end packed-switch

    .line 178
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_79  #00000001
        :pswitch_76  #00000002
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a7  #00000001
        :pswitch_a4  #00000002
    .end packed-switch
.end method
