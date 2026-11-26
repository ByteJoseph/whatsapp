.class public final LX/2Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:LX/15j;

.field public A01:LX/15j;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/05b;

.field public final A0E:LX/2I7;

.field public final A0F:LX/3bu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Eo;->A0A:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Eo;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Eo;->A09:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Eo;->A08:LX/05b;

    .line 31
    check-cast p1, LX/2I7;

    .line 33
    iput-object p1, p0, LX/2Eo;->A0E:LX/2I7;

    .line 35
    const/16 v0, 0x18d6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Eo;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Eo;->A06:LX/05b;

    .line 49
    const v0, 0xc273

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Eo;->A07:LX/05b;

    .line 58
    const v0, 0x840a

    .line 61
    invoke-static {p1, v0}, LX/2Af;->A0n(Landroid/content/Context;I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3bu;

    .line 67
    iput-object v1, p0, LX/2Eo;->A0F:LX/3bu;

    .line 69
    const v0, 0x8494

    .line 72
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2Eo;->A0D:LX/05b;

    .line 78
    const v0, 0x82d9

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Eo;->A03:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2Eo;->A04:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2Eo;->A0B:LX/05b;

    .line 99
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method

.method public static final A00(LX/2Eo;)LX/Kti;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Eo;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kti;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/2Eo;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Eo;->A0F:LX/3bu;

    .line 2
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_18

    .line 8
    const-string v1, "mat_entry_point"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x6b

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static A02(LX/2Eo;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/Kti;->A05()V

    .line 8
    invoke-static {p0}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Kti;->A07()V

    .line 15
    invoke-static {p0}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/Kti;->A0F(I)V

    .line 22
    invoke-static {p0}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, LX/Kti;->A0H(I)V

    .line 31
    invoke-virtual {p0}, LX/2Eo;->A04()V

    .line 34
    return-void
.end method


# virtual methods
.method public A03(LX/1aw;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Eo;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/N31;

    .line 12
    invoke-virtual {v0, p1}, LX/N31;->A01(LX/1aw;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Eo;->A00:LX/15j;

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/2Eo;->A01:LX/15j;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public A05(LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V
    .registers 19

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v4, p0

    .line 4
    invoke-static {p0}, LX/2Eo;->A02(LX/2Eo;)V

    .line 7
    iget-object v0, p0, LX/2Eo;->A00:LX/15j;

    .line 9
    move-object v6, p1

    .line 10
    move/from16 v9, p4

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-static {p0}, LX/2Eo;->A00(LX/2Eo;)LX/Kti;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b3dc4

    .line 21
    invoke-static {v1, v0}, LX/2Ak;->A0O(LX/Kti;I)LX/15j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Eo;->A00:LX/15j;

    .line 27
    if-eqz v0, :cond_28

    .line 29
    :cond_1d
    const/4 v8, 0x2

    .line 30
    new-instance v3, LX/3PX;

    .line 32
    move-object/from16 v7, p3

    .line 34
    invoke-direct/range {v3 .. v9}, LX/3PX;-><init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V

    .line 37
    invoke-virtual {v0, v3}, LX/15j;->A0A(LX/1PP;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/2Eo;->A00:LX/15j;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/2Eo;->A07:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/3ec;

    .line 55
    if-nez p4, :cond_3a

    .line 57
    move-object v5, p1

    .line 58
    :cond_3a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {p0}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0x10

    .line 69
    const/4 v13, 0x4

    .line 70
    move-object v8, v5

    .line 71
    invoke-virtual/range {v7 .. v13}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 74
    return-void
.end method

.method public A06(LX/1aw;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/0J4;

    .line 12
    if-eqz v0, :cond_35

    .line 14
    check-cast v4, LX/0J4;

    .line 16
    if-eqz v4, :cond_35

    .line 18
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const-string v0, "groupJid"

    .line 24
    new-instance v2, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 26
    invoke-direct {v2}, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;-><init>()V

    .line 29
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 36
    const-string v0, "showDeleteButton"

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 44
    if-eqz p2, :cond_30

    .line 46
    iput-object p2, v2, Lcom/whatsapp/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 48
    :cond_30
    const-string v0, "GroupAppealInReviewBottomSheet"

    .line 50
    invoke-virtual {v4, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void
.end method

.method public A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, v1

    .line 6
    if-eqz p3, :cond_9

    .line 8
    move-object v0, p1

    .line 9
    :cond_9
    invoke-virtual {p0, p1, v0, p2, p3}, LX/2Eo;->A05(LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    if-eqz p3, :cond_12

    .line 14
    invoke-virtual {p0, p1, v2}, LX/2Eo;->A08(LX/1aw;Z)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0, p1, v1}, LX/2Eo;->A06(LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public A08(LX/1aw;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0J4;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast v3, LX/0J4;

    .line 12
    if-eqz v3, :cond_29

    .line 14
    const-string v0, "parentGroupJid"

    .line 16
    new-instance v2, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/community/product/suspend/CommunityAppealInReviewBottomSheet;-><init>()V

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 28
    const-string v0, "showDeactivateButton"

    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "CommunityAppealInReviewBottomSheet"

    .line 38
    invoke-virtual {v3, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void
.end method

.method public A09(LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Eo;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/N31;

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 19
    aput-object v1, v4, v3

    .line 21
    iget-object v0, v2, LX/N31;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 29
    const-string v1, "\n          SELECT\n            has_seen_approval\n          FROM\n            group_suspension_appeal\n          WHERE\n            jid = ?\n        "

    .line 31
    const-string v0, "SELECT_HAS_SEEN_APPROVAL_BY_JID"

    .line 33
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_4b

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    const-string v0, "has_seen_approval"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 52
    move-result v0
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_44

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4b

    .line 56
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 59
    return v0

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4b

    .line 63
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C9t()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public Clu()V
    .registers 3

    .line 0
    const v1, 0x281c7

    .line 3
    iget-object v0, p0, LX/2Eo;->A0A:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/2Eo;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2d

    .line 17
    iget-object v0, p0, LX/2Eo;->A08:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    iget-object v0, p0, LX/2Eo;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    iget-object v0, p0, LX/2Eo;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/2Eo;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-object v0, p0, LX/2Eo;->A04:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
