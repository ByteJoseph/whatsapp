.class public LX/Hv8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H2j;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HEB;LX/HEB;LX/GCB;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 11

    const/4 v0, 0x2

    .line 271754404
    iput v0, p0, LX/Hv8;->$t:I

    .line 271754405
    iput-object p3, p0, LX/Hv8;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/Hv8;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Hv8;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/Hv8;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Hv8;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Hv8;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/Hv8;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/Hv8;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 271754406
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IZ)V
    .registers 13

    .line 0
    iput p10, p0, LX/Hv8;->$t:I

    .line 2
    iput-object p5, p0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 12
    iput-boolean p11, p0, LX/Hv8;->A01:Z

    .line 14
    iput-object p6, p0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/Hv8;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_78

    .line 6
    iget-object v3, p0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 10
    iget-object v1, p0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iget-object v8, p0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v4, p0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/HEB;

    .line 22
    iget-object v5, p0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/HEB;

    .line 26
    iget-object v6, p0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/GCB;

    .line 30
    iget-object v2, p0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/H2j;

    .line 34
    iget-object v7, p0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 36
    new-instance v0, LX/Hv8;

    .line 38
    invoke-direct/range {v0 .. v9}, LX/Hv8;-><init>(Landroid/content/Context;LX/H2j;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/HEB;LX/HEB;LX/GCB;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x0
    iget-object v5, p0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 46
    iget-object v1, p0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/view/View;

    .line 50
    iget-object v4, p0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroid/widget/ProgressBar;

    .line 54
    iget-object v3, p0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    iget-object v2, p0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 60
    check-cast v2, Landroid/view/View;

    .line 62
    iget-boolean v11, p0, LX/Hv8;->A01:Z

    .line 64
    iget-object v6, p0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    iget-object v7, p0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 70
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 72
    iget-object v8, p0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 74
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 76
    const/4 v10, 0x0

    .line 77
    goto :goto_71

    .line 78
    :pswitch_4e  #0x1
    iget-object v5, p0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 82
    iget-object v1, p0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/view/View;

    .line 86
    iget-object v4, p0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 88
    check-cast v4, Landroid/widget/ProgressBar;

    .line 90
    iget-object v3, p0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 92
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    iget-object v2, p0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroid/view/View;

    .line 98
    iget-boolean v11, p0, LX/Hv8;->A01:Z

    .line 100
    iget-object v6, p0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 102
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    iget-object v7, p0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 106
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 108
    iget-object v8, p0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 110
    check-cast v8, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 112
    const/4 v10, 0x1

    .line 113
    :goto_71
    new-instance v0, LX/Hv8;

    .line 115
    invoke-direct/range {v0 .. v11}, LX/Hv8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IZ)V

    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Hv8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Hv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/Hv8;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v2, :pswitch_data_114

    .line 11
    iget v3, v0, LX/Hv8;->A00:I

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_46

    .line 17
    if-ne v3, v5, :cond_10e

    .line 19
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_111

    .line 28
    const-string v3, "WamoStatusPlaybackFragment/displayPartnershipContactPhoto poster slot empty"

    .line 30
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    iget-object v7, v0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 35
    check-cast v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 37
    iget-object v3, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1P:LX/05b;

    .line 39
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/024;

    .line 45
    iget-object v8, v0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 47
    iget-object v9, v0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 49
    iget-object v6, v0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xe

    .line 54
    new-instance v5, LX/HvG;

    .line 56
    invoke-direct/range {v5 .. v11}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput-boolean v4, v0, LX/Hv8;->A01:Z

    .line 61
    iput v2, v0, LX/Hv8;->A00:I

    .line 63
    invoke-static {v0, v3, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    if-ne v0, v1, :cond_111

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v4, v0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 75
    check-cast v4, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 77
    const v3, 0x20102

    .line 80
    invoke-static {v4, v3}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 86
    iget-object v7, v0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 88
    check-cast v7, Landroid/content/Context;

    .line 90
    iget-object v11, v0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 92
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 94
    iget-object v8, v0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 96
    check-cast v8, LX/HEB;

    .line 98
    iget-object v9, v0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 100
    check-cast v9, LX/HEB;

    .line 102
    iget-object v10, v0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 104
    check-cast v10, LX/GCB;

    .line 106
    iput v5, v0, LX/Hv8;->A00:I

    .line 108
    move-object v12, v0

    .line 109
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A03(Landroid/content/Context;LX/HEB;LX/HEB;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v1, :cond_16

    .line 115
    return-object v1

    .line 116
    :pswitch_74  #0x1
    iget v2, v0, LX/Hv8;->A00:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v2, :cond_80

    .line 121
    if-eq v2, v4, :cond_10e

    .line 123
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v11, v0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 133
    check-cast v11, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 135
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 138
    move-result-object v3

    .line 139
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 141
    iget-object v7, v0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 143
    check-cast v7, Landroid/view/View;

    .line 145
    iget-object v10, v0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 147
    check-cast v10, Landroid/widget/ProgressBar;

    .line 149
    iget-object v9, v0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 151
    check-cast v9, Landroid/view/ViewGroup;

    .line 153
    iget-object v8, v0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 155
    check-cast v8, Landroid/view/View;

    .line 157
    iget-boolean v5, v0, LX/Hv8;->A01:Z

    .line 159
    iget-object v12, v0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 161
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 163
    iget-object v13, v0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 165
    check-cast v13, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 167
    iget-object v14, v0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 169
    check-cast v14, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 174
    new-instance v6, LX/Hv8;

    .line 176
    move/from16 v17, v5

    .line 178
    invoke-direct/range {v6 .. v17}, LX/Hv8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/0ds;IZ)V

    .line 181
    iput v4, v0, LX/Hv8;->A00:I

    .line 183
    invoke-static {v2, v3, v0, v6}, LX/1Q9;->A01(LX/0JL;LX/0Ib;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_43

    .line 188
    :pswitch_bc  #0x0
    iget v2, v0, LX/Hv8;->A00:I

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v2, :cond_c8

    .line 193
    if-eq v2, v3, :cond_105

    .line 195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v9, v0, LX/Hv8;->A09:Ljava/lang/Object;

    .line 205
    check-cast v9, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 207
    iget-object v2, v9, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 209
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/2KY;

    .line 215
    iget-object v2, v2, LX/2KY;->A0I:LX/0JR;

    .line 217
    iget-object v5, v0, LX/Hv8;->A06:Ljava/lang/Object;

    .line 219
    check-cast v5, Landroid/view/View;

    .line 221
    iget-object v8, v0, LX/Hv8;->A08:Ljava/lang/Object;

    .line 223
    check-cast v8, Landroid/widget/ProgressBar;

    .line 225
    iget-object v7, v0, LX/Hv8;->A02:Ljava/lang/Object;

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 229
    iget-object v6, v0, LX/Hv8;->A03:Ljava/lang/Object;

    .line 231
    check-cast v6, Landroid/view/View;

    .line 233
    iget-boolean v13, v0, LX/Hv8;->A01:Z

    .line 235
    iget-object v10, v0, LX/Hv8;->A05:Ljava/lang/Object;

    .line 237
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 239
    iget-object v11, v0, LX/Hv8;->A07:Ljava/lang/Object;

    .line 241
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 243
    iget-object v12, v0, LX/Hv8;->A04:Ljava/lang/Object;

    .line 245
    check-cast v12, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 247
    new-instance v4, LX/3Tt;

    .line 249
    invoke-direct/range {v4 .. v13}, LX/3Tt;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Z)V

    .line 252
    iput v3, v0, LX/Hv8;->A00:I

    .line 254
    invoke-interface {v2, v0, v4}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v1, :cond_108

    .line 260
    return-object v1

    .line 261
    :cond_105
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    :cond_108
    new-instance v0, LX/TAe;

    .line 266
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 275
    return-object v1

    .line 276
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_74  #00000001
    .end packed-switch
.end method
