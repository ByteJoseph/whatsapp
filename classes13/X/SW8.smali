.class public LX/SW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SW8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/SW8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v0, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x0
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/RIb;

    .line 16
    iget-object v0, v2, LX/RIb;->A00:LX/SuD;

    .line 18
    if-nez v0, :cond_2d

    .line 20
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    .line 22
    goto :goto_44

    .line 23
    :pswitch_17  #0x1
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/RIb;

    .line 27
    iget-object v0, v2, LX/RIb;->A00:LX/SuD;

    .line 29
    if-nez v0, :cond_2d

    .line 31
    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    .line 33
    goto :goto_44

    .line 34
    :pswitch_22  #0x2
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/RIb;

    .line 38
    iget-object v0, v2, LX/RIb;->A00:LX/SuD;

    .line 40
    if-nez v0, :cond_2d

    .line 42
    const-string v0, "CallsHistoryCallItemViewHolder/onClusterContactPhotoLongClicked call item is null"

    .line 44
    goto :goto_44

    .line 45
    :cond_2d
    iget-object v0, v2, LX/RIb;->A0H:LX/SLG;

    .line 47
    if-eqz v0, :cond_a

    .line 49
    iget-object v1, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 51
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:Z

    .line 53
    if-nez v0, :cond_57

    .line 55
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    .line 57
    goto :goto_aa

    .line 58
    :pswitch_3a  #0x3
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/RIb;

    .line 62
    iget-object v0, v2, LX/RIb;->A00:LX/SuD;

    .line 64
    if-nez v0, :cond_49

    .line 66
    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    .line 68
    :goto_44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 71
    :goto_47
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_49
    iget-object v0, v2, LX/RIb;->A0H:LX/SLG;

    .line 75
    iget-object v1, v0, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 77
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:Z

    .line 79
    if-nez v0, :cond_57

    .line 81
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 90
    goto :goto_a

    .line 91
    :pswitch_5b  #0x4
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/RIZ;

    .line 95
    iget-object v0, v2, LX/RIZ;->A0A:LX/S3q;

    .line 97
    goto :goto_6f

    .line 98
    :pswitch_62  #0x5
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, LX/RIZ;

    .line 102
    iget-object v0, v2, LX/RIZ;->A0A:LX/S3q;

    .line 104
    goto :goto_90

    .line 105
    :pswitch_69  #0x6
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 107
    check-cast v2, LX/RIa;

    .line 109
    iget-object v0, v2, LX/RIa;->A08:LX/S3q;

    .line 111
    :goto_6f
    iget-object v1, v0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 113
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:Z

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-virtual {v2}, LX/QjM;->A0P()LX/TSb;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-virtual {v2}, LX/QjM;->A0P()LX/TSb;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_bd

    .line 129
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0f(LX/TSb;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_af

    .line 135
    :cond_87
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click"

    .line 137
    goto :goto_aa

    .line 138
    :pswitch_8a  #0x7
    iget-object v2, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/RIa;

    .line 142
    iget-object v0, v2, LX/RIa;->A08:LX/S3q;

    .line 144
    :goto_90
    iget-object v1, v0, LX/S3q;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 146
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z:Z

    .line 148
    if-eqz v0, :cond_a8

    .line 150
    invoke-virtual {v2}, LX/QjM;->A0P()LX/TSb;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a8

    .line 156
    invoke-virtual {v2}, LX/QjM;->A0P()LX/TSb;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_c2

    .line 162
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0f(LX/TSb;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_af

    .line 168
    :cond_a8
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 170
    :goto_aa
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    goto/16 :goto_a

    .line 175
    :cond_af
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 178
    goto/16 :goto_a

    .line 180
    :pswitch_b4  #0xa
    iget-object v0, p0, LX/SW8;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, LX/1Hd;

    .line 184
    invoke-interface {v0}, LX/1Hd;->Cda()Z

    .line 187
    move-result v0

    .line 188
    return v0

    .line 189
    :cond_bd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_17  #00000001
        :pswitch_22  #00000002
        :pswitch_3a  #00000003
        :pswitch_5b  #00000004
        :pswitch_62  #00000005
        :pswitch_69  #00000006
        :pswitch_8a  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_b4  #0000000a
    .end packed-switch
.end method
