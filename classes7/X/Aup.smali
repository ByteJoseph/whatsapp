.class public final LX/Aup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aup;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aup;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aup;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Aup;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Aup;->A02:LX/05b;

    .line 33
    const v0, 0xc1b2

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Aup;->A05:LX/05b;

    .line 42
    const v0, 0x24091

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Aup;->A03:LX/05b;

    .line 51
    return-void
.end method

.method public static final A00(LX/Aup;J)LX/CrD;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/Aup;->A04:LX/05b;

    .line 6
    iget-object p2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {p2}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x8aa3

    .line 15
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 18
    move-result-wide p0

    .line 19
    add-long/2addr p0, v2

    .line 20
    const-wide/16 v0, 0x3b

    .line 22
    add-long/2addr p0, v0

    .line 23
    const-wide/16 v0, 0x3c

    .line 25
    div-long/2addr p0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    invoke-static {p2}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8aa4

    .line 34
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v2, v0

    .line 39
    new-instance v0, LX/CrD;

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, LX/CiB;-><init>(JJ)V

    .line 44
    return-object v0
.end method

.method public static final A01(LX/0Jz;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    invoke-virtual {p0, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    check-cast p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;

    .line 17
    if-eqz p0, :cond_2f

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const-string v0, "newsletter_schedule_update_chat_jid"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/3Ic;

    .line 42
    invoke-direct {v0, p3, v1}, LX/3Ic;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/wheelpicker/DateTimeWheelPickerBottomSheet;->A01:LX/FJd;

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A02(LX/1AZ;LX/Aup;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    instance-of v0, v4, LX/1br;

    .line 6
    if-eqz v0, :cond_4d

    .line 8
    check-cast v4, LX/1br;

    .line 10
    :goto_a
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_6a

    .line 13
    iget v1, p0, LX/1AZ;->A0i:I

    .line 15
    const/16 v0, 0x6d

    .line 17
    if-ne v1, v0, :cond_4f

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [LX/GFx;

    .line 22
    sget-object v0, LX/GFx;->A0D:LX/GFx;

    .line 24
    aput-object v0, v1, v6

    .line 26
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return v5

    .line 44
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2b

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/GFx;

    .line 60
    iget-object v0, p1, LX/Aup;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/4nh;

    .line 68
    iget v0, v2, LX/GFx;->type:I

    .line 70
    invoke-virtual {v1, v4, v0}, LX/4nh;->A0A(LX/1br;I)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_30

    .line 76
    return v6

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    goto :goto_a

    .line 79
    :cond_4f
    invoke-static {p0}, LX/GMu;->A00(LX/1AZ;)LX/GFx;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_6a

    .line 85
    sget-object v0, LX/GFx;->A0W:LX/GFx;

    .line 87
    if-ne v2, v0, :cond_5b

    .line 89
    sget-object v2, LX/GFx;->A0V:LX/GFx;

    .line 91
    :cond_5b
    iget-object v0, p1, LX/Aup;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/4nh;

    .line 99
    iget v0, v2, LX/GFx;->type:I

    .line 101
    invoke-virtual {v1, v4, v0}, LX/4nh;->A0A(LX/1br;I)Z

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6a
    return v6
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Aup;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    const v1, 0x7f122ff4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 15
    return-void
.end method

.method public final A04(LX/0Jz;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "newsletter_schedule_update_date_time_picker"

    .line 6
    invoke-static {p1, p2, v0, p3}, LX/Aup;->A01(LX/0Jz;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public final A05(Landroid/view/View;LX/0DP;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;LX/0AZ;)Z
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    instance-of v0, p2, LX/1br;

    .line 9
    if-eqz v0, :cond_49

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_49

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_49

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_48

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_48

    .line 36
    move-object v10, p0

    .line 37
    invoke-virtual {p0, p2, p3}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_49

    .line 43
    iget-boolean v0, p0, LX/Aup;->A00:Z

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    return v3

    .line 49
    :cond_31
    iput-boolean v3, p0, LX/Aup;->A00:Z

    .line 51
    iget-object v0, p0, LX/Aup;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v0

    .line 57
    const/16 v11, 0x9

    .line 59
    new-instance v4, LX/Ciy;

    .line 61
    move-object/from16 v7, p4

    .line 63
    move-object/from16 v6, p5

    .line 65
    move-object v8, p2

    .line 66
    invoke-direct/range {v4 .. v11}, LX/Ciy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v0, v4}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v4
.end method

.method public final A06(LX/0DP;Ljava/util/Collection;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    instance-of v0, p1, LX/1br;

    .line 7
    if-eqz v0, :cond_35

    .line 9
    check-cast p1, LX/1br;

    .line 11
    if-eqz p1, :cond_35

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_35

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 35
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/Aup;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0LJ;

    .line 47
    invoke-virtual {v0, v1}, LX/0LJ;->A0Z(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1d

    .line 53
    :cond_35
    return v4

    .line 54
    :cond_36
    iget-object v0, p0, LX/Aup;->A03:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4nh;

    .line 62
    invoke-virtual {v0, p1, v3}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_35

    .line 68
    return v3
.end method
