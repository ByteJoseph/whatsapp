.class public LX/KAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KAu;->$t:I

    .line 2
    iput-object p1, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/KAu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v0, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ilm;

    .line 9
    iget-object v0, v0, LX/Ilm;->A03:LX/07g;

    .line 11
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0
    iget-object v1, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/IhZ;

    .line 19
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 21
    iget-object v1, v1, LX/IhZ;->A06:LX/14c;

    .line 23
    const-string v0, "Keeping recent bills cache after a failed post-fetch refresh"

    .line 25
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v1, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/14c;

    .line 37
    const-string v0, "Force refresh recent bills failed: "

    .line 39
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    iget-object v2, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 47
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0M:LX/14c;

    .line 49
    const-string v0, " failed to fetch recent billers for category list"

    .line 51
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_44

    .line 56
    :pswitch_38  #0x3
    iget-object v2, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 60
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 62
    const-string v0, "Failed to fetch recent bills after account deletion"

    .line 64
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x3

    .line 68
    :goto_44
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x4
    iget-object v0, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/IJK;

    .line 80
    iget-object v1, v0, LX/IJK;->A03:LX/1YK;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_1d  #00000001
        :pswitch_2b  #00000002
        :pswitch_38  #00000003
        :pswitch_4c  #00000004
    .end packed-switch
.end method

.method public CVy(LX/JqL;)V
    .registers 13

    .line 0
    iget v0, p0, LX/KAu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c2

    .line 5
    iget-object v0, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Ilm;

    .line 9
    iget-object v1, v0, LX/Ilm;->A04:LX/07g;

    .line 11
    iget-object v0, p1, LX/JqL;->A01:Ljava/util/List;

    .line 13
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 16
    :pswitch_10  #0x0
    return-void

    .line 17
    :pswitch_11  #0x1
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/14c;

    .line 25
    const-string v0, "Force refresh recent bills completed successfully: "

    .line 27
    invoke-static {v1, p1, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v2, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 39
    const/16 v0, 0x14

    .line 41
    new-instance v1, LX/KFn;

    .line 43
    invoke-direct {v1, p1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    goto :goto_ab

    .line 47
    :pswitch_2f  #0x3
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    iget-object v2, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 55
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A08:LX/14c;

    .line 57
    const-string v0, "Recent bills fetched successfully after account deletion"

    .line 59
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, LX/JqL;->A01:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 68
    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_b1

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    move-object v3, v4

    .line 80
    check-cast v3, LX/Jqn;

    .line 82
    iget-object v1, v3, LX/Jqn;->A00:Ljava/lang/String;

    .line 84
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 86
    if-eqz v0, :cond_af

    .line 88
    iget-object v0, v0, LX/Jql;->A00:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_44

    .line 96
    iget-object v1, v3, LX/Jqn;->A03:Ljava/lang/String;

    .line 98
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    iget-object v5, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 104
    :cond_68
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_44

    .line 110
    :goto_6e
    check-cast v4, LX/Jqn;

    .line 112
    if-eqz v4, :cond_a6

    .line 114
    iget-object v5, v4, LX/Jqn;->A00:Ljava/lang/String;

    .line 116
    iget-object v6, v4, LX/Jqn;->A01:Ljava/lang/String;

    .line 118
    if-nez v6, :cond_7a

    .line 120
    const-string v6, ""

    .line 122
    :cond_7a
    iget-object v7, v4, LX/Jqn;->A02:Ljava/lang/String;

    .line 124
    iget-object v8, v4, LX/Jqn;->A03:Ljava/lang/String;

    .line 126
    iget-object v9, v4, LX/Jqn;->A04:Ljava/lang/String;

    .line 128
    invoke-static {v4}, LX/Jme;->A02(LX/Jqn;)Ljava/util/ArrayList;

    .line 131
    move-result-object v10

    .line 132
    new-instance v4, LX/Jql;

    .line 134
    invoke-direct/range {v4 .. v10}, LX/Jql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    iput-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 139
    iget-object v3, v4, LX/Jql;->A05:Ljava/util/List;

    .line 141
    if-eqz v3, :cond_a6

    .line 143
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A0F:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 153
    instance-of v0, v1, LX/IKe;

    .line 155
    if-eqz v0, :cond_a6

    .line 157
    check-cast v1, LX/IKe;

    .line 159
    if-eqz v1, :cond_a6

    .line 161
    iput-object v3, v1, LX/IKe;->A01:Ljava/util/List;

    .line 163
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 166
    :cond_a6
    const/4 v0, 0x4

    .line 167
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 170
    move-result-object v1

    .line 171
    :goto_ab
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    return-void

    .line 175
    :cond_af
    move-object v0, v5

    .line 176
    goto :goto_5a

    .line 177
    :cond_b1
    move-object v4, v5

    .line 178
    goto :goto_6e

    .line 179
    :pswitch_b3  #0x4
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    iget-object v0, p0, LX/KAu;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/IJK;

    .line 187
    iget-object v0, v0, LX/IJK;->A03:LX/1YK;

    .line 189
    invoke-virtual {v0, p1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_11  #00000001
        :pswitch_1f  #00000002
        :pswitch_2f  #00000003
        :pswitch_b3  #00000004
    .end packed-switch
.end method
