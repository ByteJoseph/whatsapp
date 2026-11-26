.class public LX/3Rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/3Rf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/3Rf;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-object v1, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/2H8;

    .line 9
    iget-boolean v0, p0, LX/3Rf;->A01:Z

    .line 11
    invoke-virtual {v1, v0}, LX/2H8;->A00(Z)V

    .line 14
    :goto_e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v4, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 21
    iget-boolean v3, p0, LX/3Rf;->A01:Z

    .line 23
    iget-object v0, v4, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/00q;

    .line 31
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/0j7;->A0z(LX/1aw;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v10, 0x5

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v10, 0x4

    .line 43
    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/3ec;

    .line 51
    invoke-static {v1}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    move-object v9, v8

    .line 62
    invoke-virtual/range {v5 .. v11}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 68
    goto :goto_e

    .line 69
    :pswitch_45  #0x4
    iget-object v0, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/3Af;

    .line 73
    iget-boolean v3, p0, LX/3Rf;->A01:Z

    .line 75
    invoke-static {v0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v3}, LX/0wr;->A0X(ZZ)Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3, v0}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 91
    invoke-static {v2, v3}, LX/1au;->A02(LX/1au;Ljava/util/List;)V

    .line 94
    return-object v3

    .line 95
    :pswitch_5f  #0x3
    iget-object v0, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/3Af;

    .line 99
    iget-boolean v2, p0, LX/3Rf;->A01:Z

    .line 101
    invoke-static {v0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, v0, v2, v0}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    return-object v3

    .line 111
    :pswitch_6f  #0x2
    iget-object v0, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/3Af;

    .line 115
    iget-boolean v10, p0, LX/3Rf;->A01:Z

    .line 117
    invoke-static {v0}, LX/3Af;->A03(LX/3Af;)LX/1au;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 124
    move-result-object v0

    .line 125
    const/4 v5, 0x0

    .line 126
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 128
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/2dL;

    .line 134
    const/4 v4, 0x5

    .line 135
    const/4 v3, 0x0

    .line 136
    move v7, v5

    .line 137
    move v8, v5

    .line 138
    move v9, v5

    .line 139
    move v11, v5

    .line 140
    move v6, v5

    .line 141
    invoke-virtual/range {v2 .. v11}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3, v5}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 148
    return-object v3

    .line 149
    :pswitch_95  #0x1
    iget-object v0, p0, LX/3Rf;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/3Af;

    .line 153
    iget-boolean v3, p0, LX/3Rf;->A01:Z

    .line 155
    invoke-static {v0}, LX/3Af;->A01(LX/3Af;)LX/2C0;

    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x5

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v1, v0, v3, v0}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_95  #00000001
        :pswitch_6f  #00000002
        :pswitch_5f  #00000003
        :pswitch_45  #00000004
    .end packed-switch
.end method
