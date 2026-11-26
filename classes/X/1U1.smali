.class public LX/1U1;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1U1;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_c4

    .line 6
    const-class v3, LX/07t;

    .line 8
    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    .line 10
    const-string v4, "removeDynamicObserver"

    .line 12
    :goto_c
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x17
    const-class v3, LX/1L4;

    .line 21
    const-string v5, "boundCakeRows(Landroid/view/ViewGroup;)Ljava/util/List;"

    .line 23
    const-string v4, "boundCakeRows"

    .line 25
    goto :goto_c

    .line 26
    :pswitch_1a  #0x16
    const-class v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 28
    const-string v5, "removeOnLayoutListener(Lcom/whatsapp/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V"

    .line 30
    const-string v4, "removeOnLayoutListener"

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x15
    const-class v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 35
    const-string v5, "addOnLayoutListener(Lcom/whatsapp/ui/coreui/collections/observablelistview/OnLayoutListenerSet$OnLayoutListener;)V"

    .line 37
    const-string v4, "addOnLayoutListener"

    .line 39
    goto :goto_c

    .line 40
    :pswitch_28  #0x14
    const-class v3, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 42
    const-string v5, "notifyProloguePayload([B)V"

    .line 44
    const-string v4, "notifyProloguePayload"

    .line 46
    goto :goto_c

    .line 47
    :pswitch_2f  #0x13
    const-class v3, LX/1I1;

    .line 49
    const-string v5, "dispatchTeardownToWorker(Lkotlin/jvm/functions/Function0;)V"

    .line 51
    const-string v4, "dispatchTeardownToWorker"

    .line 53
    goto :goto_c

    .line 54
    :pswitch_36  #0x12
    const-class v3, LX/0cw;

    .line 56
    const-string v5, "forceInitialize$java_com_whatsapp_analytics_pathfinder_pathfinder(Ljava/lang/Class;)V"

    .line 58
    const-string v4, "forceInitialize"

    .line 60
    goto :goto_c

    .line 61
    :pswitch_3d  #0x11
    const-class v3, LX/0h2;

    .line 63
    const-string v5, "readinessRegistryOnMain(Ljava/lang/String;)V"

    .line 65
    const-string v4, "readinessRegistryOnMain"

    .line 67
    goto :goto_c

    .line 68
    :pswitch_44  #0x10
    const-class v3, LX/0Ny;

    .line 70
    const-string/jumbo v5, "unreadCountSnapshotOf(Lcom/whatsapp/analytics/uxlogging/UXNavigationEvent;)Lcom/whatsapp/analytics/uxlogging/UXNavigationContextSnapshot;"

    .line 73
    const-string/jumbo v4, "unreadCountSnapshotOf"

    .line 76
    goto :goto_c

    .line 77
    :pswitch_4d  #0xf
    const-class v3, LX/0kh;

    .line 79
    const-string v5, "onPlainDialogDetached(Landroid/app/Dialog;)V"

    .line 81
    const-string v4, "onPlainDialogDetached"

    .line 83
    goto :goto_c

    .line 84
    :pswitch_54  #0xe
    const-class v3, LX/0kh;

    .line 86
    const-string v5, "onPlainDialogAttached(Landroid/app/Dialog;)V"

    .line 88
    const-string v4, "onPlainDialogAttached"

    .line 90
    goto :goto_c

    .line 91
    :pswitch_5b  #0xd
    const-class v3, LX/0Ny;

    .line 93
    const-string v5, "forgetOpenSheet(Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayKey;)V"

    .line 95
    const-string v4, "forgetOpenSheet"

    .line 97
    goto :goto_c

    .line 98
    :pswitch_62  #0xc
    const-class v3, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 100
    const-string v5, "precomputeTapHit(Lcom/whatsapp/analytics/uxlogging/UXInteractionEvent;)Lcom/whatsapp/analytics/pathfinder/observers/PathfinderPrecomputedTapHit;"

    .line 102
    const-string v4, "precomputeTapHit"

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0xb
    const-class v3, LX/0Ny;

    .line 107
    const-string v5, "groupSizeIfCached(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;"

    .line 109
    const-string v4, "groupSizeIfCached"

    .line 111
    goto :goto_c

    .line 112
    :pswitch_70  #0xa
    const-class v3, LX/0Ny;

    .line 114
    const-string v5, "groupTypeIfLoaded(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;"

    .line 116
    const-string v4, "groupTypeIfLoaded"

    .line 118
    goto :goto_c

    .line 119
    :pswitch_77  #0x9
    const-class v3, LX/0Ny;

    .line 121
    const-string v5, "isMetaAiBotJid(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 123
    const-string v4, "isMetaAiBotJid"

    .line 125
    goto :goto_c

    .line 126
    :pswitch_7e  #0x8
    const-class v3, LX/0Ny;

    .line 128
    const-string v5, "isMetaAiJid(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 130
    const-string v4, "isMetaAiJid"

    .line 132
    goto :goto_c

    .line 133
    :pswitch_85  #0x7
    const-class v3, LX/0Ny;

    .line 135
    const-string v5, "loggedOutRowsCaptureFor(Landroid/app/Activity;)Lcom/whatsapp/analytics/uxlogging/LoggedOutRowsCapture;"

    .line 137
    const-string v4, "loggedOutRowsCaptureFor"

    .line 139
    goto :goto_c

    .line 140
    :pswitch_8c  #0x6
    const-class v3, LX/0Ny;

    .line 142
    const-string v5, "countUntouchedAction$java_com_whatsapp_analytics_pathfinder_pathfinder(J)V"

    .line 144
    const-string v4, "countUntouchedAction"

    .line 146
    goto/16 :goto_c

    .line 148
    :pswitch_94  #0x5
    const-class v3, LX/0l9;

    .line 150
    const-string v5, "onMissingIdentity(Lcom/whatsapp/analytics/pathfinder/api/PathfinderSelectionSurface;)V"

    .line 152
    const-string v4, "onMissingIdentity"

    .line 154
    goto/16 :goto_c

    .line 156
    :pswitch_9c  #0x4
    const-class v3, LX/0i3;

    .line 158
    const-string v5, "inputCauseIn(Landroid/view/View;)J"

    .line 160
    const-string v4, "inputCauseIn"

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x3
    const-class v3, LX/1KV;

    .line 166
    const-string v5, "bankCapturedClick(J)V"

    .line 168
    const-string v4, "bankCapturedClick"

    .line 170
    goto/16 :goto_c

    .line 172
    :pswitch_ac  #0x2
    const-class v3, LX/0i3;

    .line 174
    const-string v5, "inputCauseAtEdge(Landroid/view/View;)J"

    .line 176
    const-string v4, "inputCauseAtEdge"

    .line 178
    goto/16 :goto_c

    .line 180
    :pswitch_b4  #0x1
    const-class v3, LX/0Ny;

    .line 182
    const-string v5, "captureScreenRefsFor$java_com_whatsapp_analytics_pathfinder_pathfinder(Landroid/app/Activity;)Lcom/whatsapp/analytics/pathfinder/api/DeferredScreenSnapshot;"

    .line 184
    const-string v4, "captureScreenRefsFor"

    .line 186
    goto/16 :goto_c

    .line 188
    :pswitch_bc  #0x0
    const-class v3, LX/0Ny;

    .line 190
    const-string v5, "onTrackedTopFragmentChanged(Landroidx/fragment/app/FragmentActivity;)V"

    .line 192
    const-string v4, "onTrackedTopFragmentChanged"

    .line 194
    goto/16 :goto_c

    .line 196
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_b4  #00000001
        :pswitch_ac  #00000002
        :pswitch_a4  #00000003
        :pswitch_9c  #00000004
        :pswitch_94  #00000005
        :pswitch_8c  #00000006
        :pswitch_85  #00000007
        :pswitch_7e  #00000008
        :pswitch_77  #00000009
        :pswitch_70  #0000000a
        :pswitch_69  #0000000b
        :pswitch_62  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_54  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_44  #00000010
        :pswitch_3d  #00000011
        :pswitch_36  #00000012
        :pswitch_2f  #00000013
        :pswitch_28  #00000014
        :pswitch_21  #00000015
        :pswitch_1a  #00000016
        :pswitch_13  #00000017
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;FFI)Landroid/view/View;
    .registers 18

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_133

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_133

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [I

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v4, Landroid/view/View;

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move-object v4, v13

    .line 31
    :cond_1f
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/3Sf;

    .line 34
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 37
    invoke-static {v4, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_133

    .line 51
    invoke-static {v3, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Ljava/util/Collection;

    .line 57
    if-eqz v0, :cond_db

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_db

    .line 65
    :cond_41
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    const/4 v12, 0x0

    .line 69
    aget v1, v2, v12

    .line 71
    int-to-float v0, v1

    .line 72
    cmpl-float v0, p1, v0

    .line 74
    if-ltz v0, :cond_133

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    int-to-float v0, v1

    .line 82
    cmpg-float v0, p1, v0

    .line 84
    if-gez v0, :cond_133

    .line 86
    const/4 v11, 0x1

    .line 87
    aget v1, v2, v11

    .line 89
    int-to-float v0, v1

    .line 90
    cmpl-float v0, p2, v0

    .line 92
    if-ltz v0, :cond_133

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    int-to-float v0, v1

    .line 100
    cmpg-float v0, p2, v0

    .line 102
    if-gez v0, :cond_133

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v8

    .line 108
    move-object v1, v3

    .line 109
    :goto_6d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 111
    if-eqz v0, :cond_f7

    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f7

    .line 122
    move/from16 v0, p3

    .line 124
    if-ge v8, v0, :cond_f6

    .line 126
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    move-result v4

    .line 130
    const/16 v0, 0x20

    .line 132
    if-gt v4, v0, :cond_f6

    .line 134
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    move-result v6

    .line 138
    move-object v10, v13

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_8c
    if-ge v5, v6, :cond_d5

    .line 142
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a3

    .line 162
    return-object v13

    .line 163
    :cond_a3
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d2

    .line 169
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    aget v9, v2, v12

    .line 174
    int-to-float v0, v9

    .line 175
    cmpl-float v0, p1, v0

    .line 177
    if-ltz v0, :cond_d2

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 182
    move-result v0

    .line 183
    add-int/2addr v9, v0

    .line 184
    int-to-float v0, v9

    .line 185
    cmpg-float v0, p1, v0

    .line 187
    if-gez v0, :cond_d2

    .line 189
    aget v9, v2, v11

    .line 191
    int-to-float v0, v9

    .line 192
    cmpl-float v0, p2, v0

    .line 194
    if-ltz v0, :cond_d2

    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 199
    move-result v0

    .line 200
    add-int/2addr v9, v0

    .line 201
    int-to-float v0, v9

    .line 202
    cmpg-float v0, p2, v0

    .line 204
    if-gez v0, :cond_d2

    .line 206
    if-eqz v10, :cond_d1

    .line 208
    return-object v13

    .line 209
    :cond_d1
    move-object v10, v4

    .line 210
    :cond_d2
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_8c

    .line 213
    :cond_d5
    if-eqz v10, :cond_f7

    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 217
    move-object v1, v10

    .line 218
    goto :goto_6d

    .line 219
    :cond_db
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :cond_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_41

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_df

    .line 245
    return-object v13

    .line 246
    :cond_f6
    return-object v13

    .line 247
    :cond_f7
    :goto_f7
    if-eq v1, v3, :cond_133

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_126

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_126

    .line 261
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_111

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_126

    .line 273
    :cond_111
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280
    move-result v0

    .line 281
    if-ge v2, v0, :cond_126

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 286
    move-result v2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    move-result v0

    .line 291
    if-ge v2, v0, :cond_126

    .line 293
    return-object v1

    .line 294
    :cond_126
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    move-result-object v1

    .line 298
    instance-of v0, v1, Landroid/view/View;

    .line 300
    if-eqz v0, :cond_133

    .line 302
    check-cast v1, Landroid/view/View;

    .line 304
    if-eqz v1, :cond_133

    .line 306
    goto :goto_f7

    .line 307
    :cond_133
    return-object v13
.end method

.method public static A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/1U1;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_556

    .line 9
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07t;

    .line 15
    invoke-virtual {v0, v1}, LX/07t;->A01(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0

    .line 24
    :pswitch_18  #0xb
    check-cast v1, LX/0qn;

    .line 26
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/0Ny;

    .line 32
    iget-object v0, v6, LX/0Ny;->A0P:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0GG;

    .line 40
    invoke-virtual {v0, v1}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 43
    move-result-object v3

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v3, :cond_17

    .line 47
    iget v5, v3, LX/0ec;->A04:I

    .line 49
    iget-object v2, v6, LX/0Ny;->A0V:LX/05b;

    .line 51
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0j9;

    .line 57
    invoke-virtual {v2, v1}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_76

    .line 63
    invoke-virtual {v1}, LX/1fX;->A07()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    :goto_47
    iget v1, v3, LX/0ec;->A03:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v6, LX/0Ny;->A0M:LX/05b;

    .line 79
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x36fd

    .line 85
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    move-object v0, v3

    .line 92
    :cond_5c
    const/4 v1, 0x1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eq v5, v1, :cond_75

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eq v5, v1, :cond_75

    .line 99
    if-eqz v4, :cond_6c

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_6c

    .line 107
    :cond_6b
    return-object v4

    .line 108
    :cond_6c
    if-eqz v0, :cond_75

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    move-object v4, v0

    .line 115
    if-gtz v1, :cond_6b

    .line 117
    :cond_75
    return-object v2

    .line 118
    :cond_76
    move-object v4, v0

    .line 119
    goto :goto_47

    .line 120
    :pswitch_78  #0xc
    check-cast v1, LX/1I6;

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 128
    check-cast v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x0

    .line 139
    if-ne v4, v3, :cond_17

    .line 141
    instance-of v3, v1, LX/1m1;

    .line 143
    if-eqz v3, :cond_147

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, LX/1m1;

    .line 148
    iget v3, v4, LX/1m0;->A02:I

    .line 150
    if-nez v3, :cond_126

    .line 152
    iget-wide v11, v1, LX/1I6;->A00:J

    .line 154
    iget v13, v4, LX/1m0;->A00:F

    .line 156
    iget v9, v4, LX/1m0;->A01:F

    .line 158
    const/16 v20, 0x1

    .line 160
    instance-of v1, v4, LX/Fle;

    .line 162
    if-eqz v1, :cond_ea

    .line 164
    check-cast v4, LX/Fle;

    .line 166
    if-eqz v4, :cond_ea

    .line 168
    iget-boolean v1, v4, LX/Fle;->A01:Z

    .line 170
    if-eqz v1, :cond_ea

    .line 172
    iget-object v1, v4, LX/Fle;->A00:Ljava/lang/ref/WeakReference;

    .line 174
    if-eqz v1, :cond_ea

    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Landroid/view/View;

    .line 182
    if-eqz v14, :cond_ea

    .line 184
    iget-object v1, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:LX/0h7;

    .line 186
    invoke-virtual {v1}, LX/0h7;->A02()LX/0hT;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    move-result-wide v7

    .line 194
    iget-object v3, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_ea

    .line 206
    int-to-float v3, v3

    .line 207
    cmpl-float v3, v9, v3

    .line 209
    if-ltz v3, :cond_ea

    .line 211
    invoke-static {v1, v2}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09(LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_ea

    .line 217
    iget-wide v5, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00:J

    .line 219
    iget v3, v1, LX/0hT;->A07:I

    .line 221
    int-to-long v3, v3

    .line 222
    const-wide/16 v16, 0x0

    .line 224
    cmp-long v15, v3, v16

    .line 226
    if-lez v15, :cond_fb

    .line 228
    sub-long v15, v7, v5

    .line 230
    cmp-long v5, v15, v3

    .line 232
    if-gez v5, :cond_fb

    .line 234
    :cond_ea
    move-object v3, v0

    .line 235
    :goto_eb
    new-instance v7, LX/M8x;

    .line 237
    move-wide/from16 v18, v11

    .line 239
    move-object v14, v7

    .line 240
    move-object v15, v3

    .line 241
    move/from16 v16, v13

    .line 243
    move/from16 v17, v9

    .line 245
    invoke-direct/range {v14 .. v20}, LX/M8x;-><init>(LX/LtY;FFJZ)V

    .line 248
    :goto_f8
    iput-object v7, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 250
    return-object v0

    .line 251
    :cond_fb
    iput-wide v7, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00:J

    .line 253
    iget v1, v1, LX/0hT;->A06:I

    .line 255
    invoke-static {v14, v13, v9, v1}, LX/1U1;->A01(Landroid/view/View;FFI)Landroid/view/View;

    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_ea

    .line 261
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 263
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    const/4 v1, 0x2

    .line 267
    new-array v1, v1, [I

    .line 269
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 272
    aget v5, v1, v10

    .line 274
    aget v4, v1, v20

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 279
    move-result v3

    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 283
    move-result v1

    .line 284
    filled-new-array {v5, v4, v3, v1}, [I

    .line 287
    move-result-object v1

    .line 288
    new-instance v3, LX/LtY;

    .line 290
    invoke-direct {v3, v6, v1}, LX/LtY;-><init>(Ljava/lang/ref/WeakReference;[I)V

    .line 293
    goto :goto_eb

    .line 294
    :cond_126
    iget-object v7, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 296
    if-eqz v7, :cond_145

    .line 298
    iget-wide v3, v7, LX/M8x;->A02:J

    .line 300
    iget-wide v5, v1, LX/1I6;->A00:J

    .line 302
    cmp-long v1, v3, v5

    .line 304
    if-nez v1, :cond_145

    .line 306
    iget v6, v7, LX/M8x;->A00:F

    .line 308
    iget v5, v7, LX/M8x;->A01:F

    .line 310
    iget-object v1, v7, LX/M8x;->A03:LX/LtY;

    .line 312
    new-instance v7, LX/M8x;

    .line 314
    move-object v11, v7

    .line 315
    move-object v12, v1

    .line 316
    move v13, v6

    .line 317
    move v14, v5

    .line 318
    move-wide v15, v3

    .line 319
    move/from16 v17, v10

    .line 321
    invoke-direct/range {v11 .. v17}, LX/M8x;-><init>(LX/LtY;FFJZ)V

    .line 324
    goto :goto_f8

    .line 325
    :cond_145
    move-object v7, v0

    .line 326
    goto :goto_f8

    .line 327
    :cond_147
    instance-of v3, v1, LX/1lw;

    .line 329
    if-eqz v3, :cond_162

    .line 331
    iget-object v1, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 333
    if-eqz v1, :cond_160

    .line 335
    iget-wide v7, v1, LX/M8x;->A02:J

    .line 337
    iget v5, v1, LX/M8x;->A00:F

    .line 339
    iget v6, v1, LX/M8x;->A01:F

    .line 341
    iget-object v4, v1, LX/M8x;->A03:LX/LtY;

    .line 343
    new-instance v3, LX/M8x;

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct/range {v3 .. v9}, LX/M8x;-><init>(LX/LtY;FFJZ)V

    .line 349
    :goto_15d
    iput-object v3, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 351
    return-object v0

    .line 352
    :cond_160
    move-object v3, v0

    .line 353
    goto :goto_15d

    .line 354
    :cond_162
    instance-of v3, v1, LX/1ly;

    .line 356
    if-eqz v3, :cond_17

    .line 358
    check-cast v1, LX/1ly;

    .line 360
    iget-object v9, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 362
    if-eqz v9, :cond_17

    .line 364
    iget-wide v3, v9, LX/M8x;->A02:J

    .line 366
    iget-wide v13, v1, LX/1I6;->A00:J

    .line 368
    cmp-long v5, v3, v13

    .line 370
    if-nez v5, :cond_17

    .line 372
    iput-object v0, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/M8x;

    .line 374
    iget v4, v1, LX/1lx;->A02:I

    .line 376
    const/4 v3, 0x1

    .line 377
    if-ne v4, v3, :cond_17

    .line 379
    iget-object v7, v1, LX/1I6;->A05:Ljava/lang/Integer;

    .line 381
    if-nez v7, :cond_184

    .line 383
    instance-of v3, v1, LX/1lz;

    .line 385
    if-nez v3, :cond_184

    .line 387
    return-object v0

    .line 388
    :cond_184
    iget-wide v5, v1, LX/1I3;->A01:J

    .line 390
    iget-wide v3, v9, LX/M8x;->A02:J

    .line 392
    sub-long/2addr v5, v3

    .line 393
    iget-boolean v3, v9, LX/M8x;->A04:Z

    .line 395
    if-eqz v3, :cond_17

    .line 397
    iget-boolean v3, v1, LX/1lx;->A04:Z

    .line 399
    if-nez v3, :cond_17

    .line 401
    const-wide/16 v11, 0x1f4

    .line 403
    cmp-long v3, v5, v11

    .line 405
    if-gtz v3, :cond_17

    .line 407
    iget v3, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06:I

    .line 409
    int-to-long v3, v3

    .line 410
    cmp-long v8, v5, v3

    .line 412
    if-gez v8, :cond_17

    .line 414
    if-eqz v7, :cond_1b7

    .line 416
    iget v4, v1, LX/1lx;->A00:F

    .line 418
    iget v3, v9, LX/M8x;->A00:F

    .line 420
    sub-float/2addr v4, v3

    .line 421
    iget v6, v1, LX/1lx;->A01:F

    .line 423
    iget v3, v9, LX/M8x;->A01:F

    .line 425
    sub-float/2addr v6, v3

    .line 426
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v5

    .line 430
    float-to-int v4, v4

    .line 431
    float-to-int v3, v6

    .line 432
    mul-int/2addr v4, v4

    .line 433
    mul-int/2addr v3, v3

    .line 434
    add-int/2addr v4, v3

    .line 435
    mul-int/2addr v5, v5

    .line 436
    if-le v4, v5, :cond_1b7

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    iget-object v3, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:LX/0h7;

    .line 441
    invoke-virtual {v3}, LX/0h7;->A02()LX/0hT;

    .line 444
    move-result-object v11

    .line 445
    iget-object v3, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:Lkotlin/jvm/functions/Function0;

    .line 447
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 454
    move-result v3

    .line 455
    iget v12, v9, LX/M8x;->A01:F

    .line 457
    if-lez v3, :cond_24a

    .line 459
    int-to-float v3, v3

    .line 460
    cmpl-float v3, v12, v3

    .line 462
    if-ltz v3, :cond_24a

    .line 464
    const/16 v26, 0x1

    .line 466
    invoke-static {v11, v2}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09(LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;)Z

    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_17

    .line 472
    iget-object v6, v9, LX/M8x;->A03:LX/LtY;

    .line 474
    if-eqz v6, :cond_17

    .line 476
    iget-object v3, v6, LX/LtY;->A00:Ljava/lang/ref/WeakReference;

    .line 478
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Landroid/view/View;

    .line 484
    if-eqz v8, :cond_17

    .line 486
    instance-of v3, v1, LX/Flf;

    .line 488
    if-eqz v3, :cond_17

    .line 490
    move-object v4, v1

    .line 491
    check-cast v4, LX/Flf;

    .line 493
    if-eqz v4, :cond_17

    .line 495
    iget-boolean v3, v4, LX/Flf;->A01:Z

    .line 497
    if-eqz v3, :cond_17

    .line 499
    iget-object v3, v4, LX/Flf;->A00:Ljava/lang/ref/WeakReference;

    .line 501
    if-eqz v3, :cond_17

    .line 503
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Landroid/view/View;

    .line 509
    if-eqz v7, :cond_17

    .line 511
    iget v5, v1, LX/1lx;->A00:F

    .line 513
    iget v4, v1, LX/1lx;->A01:F

    .line 515
    iget v3, v11, LX/0hT;->A06:I

    .line 517
    invoke-static {v7, v5, v4, v3}, LX/1U1;->A01(Landroid/view/View;FFI)Landroid/view/View;

    .line 520
    move-result-object v3

    .line 521
    if-ne v3, v8, :cond_17

    .line 523
    iget-object v7, v6, LX/LtY;->A01:[I

    .line 525
    const/4 v3, 0x2

    .line 526
    new-array v3, v3, [I

    .line 528
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 531
    aget v6, v3, v10

    .line 533
    aget v5, v3, v26

    .line 535
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 538
    move-result v4

    .line 539
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 542
    move-result v3

    .line 543
    filled-new-array {v6, v5, v4, v3}, [I

    .line 546
    move-result-object v3

    .line 547
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_17

    .line 553
    :goto_229
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 556
    move-result-wide v5

    .line 557
    iget-wide v7, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:J

    .line 559
    iget v3, v11, LX/0hT;->A07:I

    .line 561
    int-to-long v3, v3

    .line 562
    const-wide/16 v16, 0x0

    .line 564
    cmp-long v15, v3, v16

    .line 566
    if-lez v15, :cond_4f5

    .line 568
    sub-long v15, v5, v7

    .line 570
    cmp-long v7, v15, v3

    .line 572
    if-gez v7, :cond_4f5

    .line 574
    new-instance v1, LX/RvS;

    .line 576
    move v6, v10

    .line 577
    move v7, v10

    .line 578
    move v8, v10

    .line 579
    move-object v2, v0

    .line 580
    move-wide v3, v13

    .line 581
    move v5, v10

    .line 582
    invoke-direct/range {v1 .. v8}, LX/RvS;-><init>(LX/S7d;JZZZZ)V

    .line 585
    return-object v1

    .line 586
    :cond_24a
    const/16 v26, 0x0

    .line 588
    goto :goto_229

    .line 589
    :pswitch_24d  #0x0
    check-cast v1, LX/0Ir;

    .line 591
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LX/0Ny;

    .line 597
    iget-object v0, v1, LX/0Ir;->A03:LX/0KC;

    .line 599
    iget-object v0, v0, LX/0KC;->A00:LX/0Jy;

    .line 601
    iget-object v0, v0, LX/0Jy;->A03:LX/0Jz;

    .line 603
    iget-object v0, v0, LX/0Jz;->A07:Landroidx/fragment/app/Fragment;

    .line 605
    if-eqz v0, :cond_265

    .line 607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_4da

    .line 613
    :cond_265
    invoke-static {v2}, LX/0Ny;->A06(LX/0Ny;)LX/0mu;

    .line 616
    move-result-object v3

    .line 617
    if-eqz v3, :cond_4da

    .line 619
    iget-object v0, v3, LX/0mu;->A00:LX/0h7;

    .line 621
    invoke-static {v0}, LX/1Gr;->A00(LX/0h7;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_4da

    .line 627
    iget-object v0, v3, LX/0mu;->A02:Lkotlin/jvm/functions/Function0;

    .line 629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-eq v0, v1, :cond_27d

    .line 635
    goto/16 :goto_4da

    .line 637
    :cond_27d
    iget-object v4, v3, LX/0mu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 639
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, LX/0mz;

    .line 645
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 648
    iget v0, v2, LX/0mz;->A01:I

    .line 650
    add-int/lit8 v10, v0, 0x1

    .line 652
    iget-object v0, v3, LX/0mu;->A05:Lkotlin/jvm/functions/Function0;

    .line 654
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 663
    move-result-wide v12

    .line 664
    iget-object v8, v2, LX/0mz;->A05:LX/1Gw;

    .line 666
    iget-object v9, v2, LX/0mz;->A06:LX/1Gw;

    .line 668
    iget v11, v2, LX/0mz;->A00:I

    .line 670
    iget-boolean v14, v2, LX/0mz;->A07:Z

    .line 672
    iget-object v6, v2, LX/0mz;->A03:LX/0my;

    .line 674
    iget-object v7, v2, LX/0mz;->A04:LX/1mE;

    .line 676
    new-instance v5, LX/0mz;

    .line 678
    invoke-direct/range {v5 .. v14}, LX/0mz;-><init>(LX/0my;LX/1mE;LX/1Gw;LX/1Gw;IIJZ)V

    .line 681
    invoke-static {v2, v5, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_27d

    .line 687
    iget v4, v5, LX/0mz;->A01:I

    .line 689
    iget-boolean v0, v5, LX/0mz;->A07:Z

    .line 691
    xor-int/lit8 v9, v0, 0x1

    .line 693
    iget-object v0, v3, LX/0mu;->A04:Lkotlin/jvm/functions/Function0;

    .line 695
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/0Gt;

    .line 701
    new-instance v0, LX/1Gx;

    .line 703
    move-object v5, v0

    .line 704
    move-object v6, v1

    .line 705
    move-object v7, v3

    .line 706
    move v8, v4

    .line 707
    move v10, v9

    .line 708
    invoke-direct/range {v5 .. v10}, LX/1Gx;-><init>(Landroid/app/Activity;LX/0mu;IZZ)V

    .line 711
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 714
    goto/16 :goto_4da

    .line 716
    :pswitch_2cc  #0x1
    check-cast v1, Landroid/app/Activity;

    .line 718
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/0Ny;

    .line 724
    invoke-virtual {v0, v1}, LX/0Ny;->A15(Landroid/app/Activity;)LX/25w;

    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_2d9  #0x2
    check-cast v1, Landroid/view/View;

    .line 731
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 733
    check-cast v3, LX/0i3;

    .line 735
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 738
    move-result-object v2

    .line 739
    iget-object v0, v3, LX/0i3;->A06:Landroid/os/Looper;

    .line 741
    if-ne v2, v0, :cond_2fd

    .line 743
    iget-object v4, v3, LX/0i3;->A0C:LX/0ib;

    .line 745
    const/4 v3, 0x1

    .line 746
    iget-object v0, v4, LX/0ib;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 751
    move-result v2

    .line 752
    const/4 v0, 0x1

    .line 753
    if-ne v2, v3, :cond_2f4

    .line 755
    const/4 v0, 0x0

    .line 756
    :cond_2f4
    invoke-static {v1, v4, v3, v0}, LX/0ib;->A00(Landroid/view/View;LX/0ib;ZZ)J

    .line 759
    move-result-wide v0

    .line 760
    :goto_2f8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_2fd
    const-wide/16 v0, 0x0

    .line 767
    goto :goto_2f8

    .line 768
    :pswitch_300  #0x3
    check-cast v1, Ljava/lang/Number;

    .line 770
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 773
    move-result-wide v4

    .line 774
    iget-object v6, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 776
    check-cast v6, LX/1KV;

    .line 778
    iget-wide v1, v6, LX/1KV;->A0I:J

    .line 780
    cmp-long v0, v4, v1

    .line 782
    if-ltz v0, :cond_4da

    .line 784
    iget-object v0, v6, LX/1KV;->A0O:Lkotlin/jvm/functions/Function0;

    .line 786
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/0hT;

    .line 792
    iget-boolean v0, v0, LX/0hT;->A0K:Z

    .line 794
    if-eqz v0, :cond_4da

    .line 796
    iget-object v3, v6, LX/1KV;->A09:Ljava/lang/Long;

    .line 798
    iget-wide v1, v6, LX/1KV;->A03:J

    .line 800
    cmp-long v0, v4, v1

    .line 802
    if-eqz v0, :cond_325

    .line 804
    const/4 v3, 0x0

    .line 805
    :cond_325
    const/4 v0, 0x1

    .line 806
    invoke-static {v6, v3, v4, v5, v0}, LX/1KV;->A0B(LX/1KV;Ljava/lang/Long;JZ)V

    .line 809
    goto/16 :goto_4da

    .line 811
    :pswitch_32b  #0x4
    check-cast v1, Landroid/view/View;

    .line 813
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/0i3;

    .line 817
    invoke-virtual {v0, v1}, LX/0i3;->A0H(Landroid/view/View;)J

    .line 820
    move-result-wide v0

    .line 821
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_33a  #0x5
    check-cast v1, LX/0lA;

    .line 828
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 830
    check-cast v0, LX/0l9;

    .line 832
    if-nez v1, :cond_345

    .line 834
    iget-object v0, v0, LX/0l9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 836
    goto :goto_36b

    .line 837
    :cond_345
    iget-object v2, v0, LX/0l9;->A04:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 839
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 842
    move-result v0

    .line 843
    aget-object v0, v2, v0

    .line 845
    goto :goto_36b

    .line 846
    :pswitch_34e  #0x6
    check-cast v1, Ljava/lang/Number;

    .line 848
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 851
    move-result-wide v4

    .line 852
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 854
    check-cast v3, LX/0Ny;

    .line 856
    invoke-static {v3}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 859
    move-result-object v0

    .line 860
    iget-wide v0, v0, LX/0i3;->A0Z:J

    .line 862
    sub-long/2addr v4, v0

    .line 863
    const-wide/16 v1, 0x12c

    .line 865
    cmp-long v0, v4, v1

    .line 867
    if-lez v0, :cond_4da

    .line 869
    invoke-static {v3}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 872
    move-result-object v0

    .line 873
    iget-object v0, v0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 875
    :goto_36b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 878
    goto/16 :goto_4da

    .line 880
    :pswitch_370  #0x7
    check-cast v1, Landroid/app/Activity;

    .line 882
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 884
    check-cast v0, LX/0Ny;

    .line 886
    invoke-static {v1, v0}, LX/0Ny;->A0D(Landroid/app/Activity;LX/0Ny;)LX/0sH;

    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_37b  #0x8
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 897
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_38a  #0x9
    check-cast v1, LX/0DP;

    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 912
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_3a3

    .line 918
    invoke-static {v1}, LX/0yV;->A05(LX/0DP;)Z

    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_3a3

    .line 924
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 927
    move-result v1

    .line 928
    const/4 v0, 0x0

    .line 929
    if-eqz v1, :cond_3a4

    .line 931
    :cond_3a3
    const/4 v0, 0x1

    .line 932
    :cond_3a4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_3a9  #0xa
    check-cast v1, LX/0DP;

    .line 939
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/0Ny;

    .line 945
    iget-object v0, v0, LX/0Ny;->A0P:LX/05b;

    .line 947
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/0GG;

    .line 953
    invoke-virtual {v0, v1}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_469

    .line 959
    iget v0, v0, LX/0ec;->A04:I

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_3c6  #0xd
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LX/0Ny;

    .line 972
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 975
    move-result-object v2

    .line 976
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 979
    move-result-object v0

    .line 980
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_4da

    .line 986
    iget-object v0, v3, LX/0Ny;->A0F:Ljava/util/LinkedHashMap;

    .line 988
    if-eqz v0, :cond_4da

    .line 990
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    goto/16 :goto_4da

    .line 995
    :pswitch_3e3  #0xe
    check-cast v1, Landroid/app/Dialog;

    .line 997
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/0kh;

    .line 1003
    invoke-virtual {v0, v1}, LX/0kh;->A0D(Landroid/app/Dialog;)V

    .line 1006
    goto/16 :goto_4da

    .line 1008
    :pswitch_3f0  #0xf
    check-cast v1, Landroid/app/Dialog;

    .line 1010
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/0kh;

    .line 1016
    iget-object v0, v2, LX/0kh;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1018
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1025
    check-cast v0, LX/0ki;

    .line 1027
    iget-object v0, v0, LX/0ki;->A00:Ljava/util/Map;

    .line 1029
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1035
    if-eqz v0, :cond_4da

    .line 1037
    invoke-static {v1, v2, v0}, LX/0kh;->A00(Landroid/app/Dialog;LX/0kh;Ljava/lang/ref/WeakReference;)V

    .line 1040
    iget-object v0, v2, LX/0kh;->A02:LX/0i3;

    .line 1042
    iget-object v3, v0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1044
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LX/GpQ;

    .line 1050
    if-eqz v2, :cond_4da

    .line 1052
    iget-object v0, v2, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 1054
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1057
    move-result-object v0

    .line 1058
    if-ne v0, v1, :cond_4da

    .line 1060
    const/4 v0, 0x0

    .line 1061
    invoke-static {v2, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1064
    goto/16 :goto_4da

    .line 1066
    :pswitch_42a  #0x10
    check-cast v1, LX/1I4;

    .line 1068
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/0Ny;

    .line 1074
    iget-object v6, v1, LX/1I4;->A06:LX/0DP;

    .line 1076
    iget-object v2, v1, LX/1I4;->A08:Ljava/lang/String;

    .line 1078
    iget-wide v3, v0, LX/0Ny;->A1n:J

    .line 1080
    sget-object v0, LX/1lt;->A00:Ljava/lang/ThreadLocal;

    .line 1082
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/1lu;

    .line 1088
    if-eqz v1, :cond_469

    .line 1090
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 1093
    iget-object v5, v1, LX/1lu;->A02:Ljava/lang/Integer;

    .line 1095
    iget-object v0, v1, LX/1lu;->A01:LX/0DP;

    .line 1097
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_469

    .line 1103
    iget-object v0, v1, LX/1lu;->A03:Ljava/lang/String;

    .line 1105
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_469

    .line 1111
    iget-wide v1, v1, LX/1lu;->A00:J

    .line 1113
    cmp-long v0, v1, v3

    .line 1115
    if-nez v0, :cond_469

    .line 1117
    if-eqz v5, :cond_469

    .line 1119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1122
    move-result v1

    .line 1123
    new-instance v0, LX/1lv;

    .line 1125
    invoke-direct {v0, v1}, LX/1lv;-><init>(I)V

    .line 1128
    return-object v0

    .line 1129
    :cond_469
    const/4 v0, 0x0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_46b  #0x11
    check-cast v1, Ljava/lang/String;

    .line 1133
    const/4 v5, 0x0

    .line 1134
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1137
    iget-object v4, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1139
    check-cast v4, LX/0h2;

    .line 1141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4da

    .line 1155
    sget-object v3, LX/0jb;->A0T:LX/0jb;

    .line 1157
    new-instance v2, LX/28h;

    .line 1159
    invoke-direct {v2, v1, v5}, LX/28h;-><init>(Ljava/lang/String;I)V

    .line 1162
    const/16 v0, 0x13

    .line 1164
    invoke-static {v3, v4, v2, v0, v5}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1167
    goto :goto_4da

    .line 1168
    :pswitch_490  #0x12
    check-cast v1, Ljava/lang/Class;

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1177
    move-result-object v3

    .line 1178
    const/4 v2, 0x1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1186
    goto :goto_4da

    .line 1187
    :pswitch_4a3  #0x13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1189
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/1I1;

    .line 1195
    invoke-static {v0, v1}, LX/1I1;->A0A(LX/1I1;Lkotlin/jvm/functions/Function0;)V

    .line 1198
    goto :goto_4da

    .line 1199
    :pswitch_4af  #0x14
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1202
    move-result-object v4

    .line 1203
    check-cast v4, LX/07p;

    .line 1205
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1207
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 1209
    const/4 v2, 0x3

    .line 1210
    new-instance v0, LX/3L3;

    .line 1212
    invoke-direct {v0, v1, v2}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 1215
    invoke-static {v4, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1218
    goto :goto_4da

    .line 1219
    :pswitch_4c3  #0x15
    check-cast v1, LX/1Vv;

    .line 1221
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1227
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->AAE(LX/1Vv;)V

    .line 1230
    goto :goto_4da

    .line 1231
    :pswitch_4cf  #0x16
    check-cast v1, LX/1Vv;

    .line 1233
    invoke-static {v1, v2}, LX/1U1;->A02(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1239
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->Cqp(LX/1Vv;)V

    .line 1242
    :cond_4da
    :goto_4da
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1244
    return-object v0

    .line 1245
    :pswitch_4dd  #0x17
    const/4 v0, 0x0

    .line 1246
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1249
    new-instance v2, LX/299;

    .line 1251
    invoke-direct {v2, v1, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 1254
    const/4 v1, 0x1

    .line 1255
    new-instance v0, LX/28q;

    .line 1257
    invoke-direct {v0, v1}, LX/28q;-><init>(I)V

    .line 1260
    invoke-static {v0, v2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :cond_4f5
    iput-wide v5, v2, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:J

    .line 1271
    iget v4, v9, LX/M8x;->A00:F

    .line 1273
    instance-of v3, v1, LX/Flf;

    .line 1275
    if-eqz v3, :cond_506

    .line 1277
    move-object v3, v1

    .line 1278
    check-cast v3, LX/Flf;

    .line 1280
    if-eqz v3, :cond_506

    .line 1282
    iget-object v3, v3, LX/Flf;->A00:Ljava/lang/ref/WeakReference;

    .line 1284
    if-nez v3, :cond_513

    .line 1286
    :cond_506
    instance-of v3, v1, LX/Fld;

    .line 1288
    if-eqz v3, :cond_544

    .line 1290
    move-object v3, v1

    .line 1291
    check-cast v3, LX/Fld;

    .line 1293
    if-eqz v3, :cond_544

    .line 1295
    iget-object v3, v3, LX/Fld;->A00:Ljava/lang/ref/WeakReference;

    .line 1297
    if-eqz v3, :cond_544

    .line 1299
    :cond_513
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Landroid/view/View;

    .line 1305
    :goto_519
    xor-int/lit8 v25, v26, 0x1

    .line 1307
    iget-object v1, v1, LX/1I6;->A04:Ljava/lang/Class;

    .line 1309
    const/16 v23, 0x1

    .line 1311
    move/from16 v24, v23

    .line 1313
    move-object/from16 v18, v1

    .line 1315
    move/from16 v19, v4

    .line 1317
    move/from16 v20, v12

    .line 1319
    move-wide/from16 v21, v13

    .line 1321
    move-object/from16 v16, v11

    .line 1323
    move-object/from16 v17, v2

    .line 1325
    invoke-static/range {v15 .. v25}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06(Landroid/view/View;LX/0hT;Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;Ljava/lang/Class;FFJZZZ)LX/08V;

    .line 1328
    move-result-object v1

    .line 1329
    iget-object v3, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1331
    check-cast v3, LX/1Hs;

    .line 1333
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1335
    check-cast v1, Ljava/lang/Boolean;

    .line 1337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1340
    move-result v25

    .line 1341
    if-eqz v26, :cond_546

    .line 1343
    iget-object v1, v3, LX/1Hs;->A00:LX/S7d;

    .line 1345
    if-nez v1, :cond_546

    .line 1347
    return-object v0

    .line 1348
    :cond_544
    move-object v15, v0

    .line 1349
    goto :goto_519

    .line 1350
    :cond_546
    iget-object v2, v3, LX/1Hs;->A00:LX/S7d;

    .line 1352
    iget-boolean v1, v3, LX/1Hs;->A01:Z

    .line 1354
    new-instance v0, LX/RvS;

    .line 1356
    move-object/from16 v19, v0

    .line 1358
    move-object/from16 v20, v2

    .line 1360
    move/from16 v24, v1

    .line 1362
    invoke-direct/range {v19 .. v26}, LX/RvS;-><init>(LX/S7d;JZZZZ)V

    .line 1365
    return-object v0

    .line 1366
    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_24d  #00000000
        :pswitch_2cc  #00000001
        :pswitch_2d9  #00000002
        :pswitch_300  #00000003
        :pswitch_32b  #00000004
        :pswitch_33a  #00000005
        :pswitch_34e  #00000006
        :pswitch_370  #00000007
        :pswitch_37b  #00000008
        :pswitch_38a  #00000009
        :pswitch_3a9  #0000000a
        :pswitch_18  #0000000b
        :pswitch_78  #0000000c
        :pswitch_3c6  #0000000d
        :pswitch_3e3  #0000000e
        :pswitch_3f0  #0000000f
        :pswitch_42a  #00000010
        :pswitch_46b  #00000011
        :pswitch_490  #00000012
        :pswitch_4a3  #00000013
        :pswitch_4af  #00000014
        :pswitch_4c3  #00000015
        :pswitch_4cf  #00000016
        :pswitch_4dd  #00000017
    .end packed-switch
.end method
