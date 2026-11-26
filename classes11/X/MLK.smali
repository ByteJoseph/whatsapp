.class public final LX/MLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281ee

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MLK;->A00:LX/05b;

    .line 12
    const/16 v0, 0x400a

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MLK;->A01:LX/05b;

    .line 20
    const v0, 0x281ed

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MLK;->A02:LX/05b;

    .line 29
    const v0, 0x281ef

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MLK;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MLK;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MLK;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/MLK;->A06:LX/05b;

    .line 56
    return-void
.end method

.method public static A00(LX/MLK;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/MLK;)LX/2bM;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MLK;->A05:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    invoke-virtual {p0}, LX/09V;->A0Q()LX/2bM;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final A02(LX/MLK;)LX/LhJ;
    .registers 4

    .line 0
    invoke-static {p0}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "meta_ai_new_user_followup_copy"

    .line 6
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    sget-object v0, LX/LhJ;->A01:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/LhJ;

    .line 29
    iget v0, v0, LX/LhJ;->prefValue:I

    .line 31
    if-ne v0, p0, :cond_10

    .line 33
    :goto_21
    check-cast v1, LX/LhJ;

    .line 35
    return-object v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    goto :goto_21
.end method

.method public static final A03(LX/MLK;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLK;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JLD;

    .line 8
    const-string v0, "MetaAiNewUserFollowUpScheduler/cancel"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, LX/JLD;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00z;

    .line 21
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/As1;

    .line 27
    const-string v0, "com.whatsapp.metaai.newuser.followup"

    .line 29
    invoke-virtual {v1, v0}, LX/As1;->A09(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/MLK;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/M3N;

    .line 40
    iget-object v0, v0, LX/M3N;->A06:LX/05b;

    .line 42
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0xb1

    .line 48
    const-string v0, "meta_ai_new_user_follow_up"

    .line 50
    invoke-interface {p0, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final A04(LX/MLK;I)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "meta_ai_new_user_followup_notification_id"

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2f

    .line 12
    iget-object v0, p0, LX/MLK;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LsF;

    .line 20
    invoke-static {p0}, LX/MLK;->A02(LX/MLK;)LX/LhJ;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    sget-object v1, LX/LhJ;->A00:LX/LhJ;

    .line 28
    :cond_1c
    iget-object v0, v0, LX/LsF;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C7o;

    .line 36
    iget-object v5, v1, LX/LhJ;->promotionId:Ljava/lang/String;

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v4, "meta_ai_new_user_follow_up"

    .line 41
    move-object v6, v1

    .line 42
    move-object p0, v1

    .line 43
    move-object v2, v1

    .line 44
    invoke-virtual/range {v0 .. v8}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A05(LX/MLK;JZ)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "meta_ai_new_user_followup_fire_at_ms"

    .line 10
    invoke-static {v1, v0, p1, p2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 13
    invoke-static {p0}, LX/MLK;->A01(LX/MLK;)LX/2bM;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "meta_ai_new_user_followup_daytime_only"

    .line 23
    invoke-static {v1, v0, p3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 26
    iget-object v0, p0, LX/MLK;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/JLD;

    .line 34
    iget-object v0, p0, LX/MLK;->A04:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p1, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, p1, v1

    .line 45
    if-gez v0, :cond_31

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3, v0, p1, p2}, LX/JLD;->A00(Ljava/lang/Integer;J)V

    .line 54
    return-void
.end method

.method public static final A06(LX/MLK;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "meta_ai_new_user_followup_fire_at_ms"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0}, LX/MLK;->A00(LX/MLK;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "meta_ai_new_user_followup_finished"

    .line 16
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_34

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v0, v2, v5

    .line 26
    if-eqz v0, :cond_34

    .line 28
    iget-object v0, p0, LX/MLK;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/JLD;

    .line 36
    iget-object v0, p0, LX/MLK;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v5

    .line 45
    if-gez v0, :cond_31

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    :cond_31
    invoke-virtual {v4, p1, v2, v3}, LX/JLD;->A00(Ljava/lang/Integer;J)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A07(LX/MLK;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLK;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v1, LX/Mnf;

    .line 9
    invoke-direct {v1, p1, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 12
    const-string v0, "MetaAiNewUserFollowUp"

    .line 14
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
