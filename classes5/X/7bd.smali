.class public final synthetic LX/7bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6HH;

.field public final synthetic A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6HH;Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7bd;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 5
    iput-object p3, p0, LX/7bd;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7bd;->A00:LX/6HH;

    .line 9
    iput-object p4, p0, LX/7bd;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/7bd;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/7bd;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/7bd;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/7bd;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/7bd;->A01:Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 4
    iget-object v7, v0, LX/7bd;->A02:Ljava/lang/String;

    .line 6
    iget-object v13, v0, LX/7bd;->A00:LX/6HH;

    .line 8
    iget-object v14, v0, LX/7bd;->A03:Ljava/lang/String;

    .line 10
    iget-object v12, v0, LX/7bd;->A04:Ljava/lang/String;

    .line 12
    iget-object v11, v0, LX/7bd;->A05:Ljava/lang/String;

    .line 14
    iget-object v10, v0, LX/7bd;->A06:Ljava/lang/String;

    .line 16
    iget-object v3, v0, LX/7bd;->A07:Ljava/lang/String;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0ni;

    .line 26
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE"

    .line 28
    invoke-virtual {v1, v0}, LX/0ni;->A08(Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/67M;

    .line 33
    invoke-direct {v1}, LX/67M;-><init>()V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/67M;->A00:Ljava/lang/Integer;

    .line 43
    iput-object v3, v1, LX/67M;->A01:Ljava/lang/String;

    .line 45
    iget-object v0, v2, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05b;

    .line 47
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 50
    iget-object v0, v2, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7FM;

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v7, :cond_46

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_49

    .line 70
    :cond_46
    const-string/jumbo v7, "unsupported"

    .line 73
    :cond_49
    const/4 v0, 0x2

    .line 74
    new-instance v8, LX/KDs;

    .line 76
    invoke-direct {v8, v2, v0}, LX/KDs;-><init>(Ljava/lang/Object;I)V

    .line 79
    const-string v18, "foa_link_setup_fragment"

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    new-array v4, v0, [LX/6xy;

    .line 85
    const v2, 0x7f0b10ab

    .line 88
    new-instance v0, LX/6xy;

    .line 90
    invoke-direct {v0, v2, v8}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 93
    aput-object v0, v4, v6

    .line 95
    const v2, 0x7f0b0712

    .line 98
    new-instance v0, LX/6xy;

    .line 100
    invoke-direct {v0, v2, v7}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v20

    .line 107
    iget-object v0, v1, LX/7FM;->A04:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/7Lq;

    .line 115
    const-class v0, LX/0Iu;

    .line 117
    invoke-static {v3, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/0Iu;

    .line 123
    iget-object v0, v1, LX/7FM;->A08:LX/09I;

    .line 125
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    const/4 v4, 0x1

    .line 134
    new-instance v8, LX/7se;

    .line 136
    invoke-direct {v8, v1, v4}, LX/7se;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v5, v6, v15}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 144
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 147
    invoke-static {v7}, LX/7Lq;->A00(Ljava/lang/String;)LX/Gkj;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, LX/Gkj;->A01()V

    .line 154
    const-string v0, "lnk"

    .line 156
    invoke-virtual {v3, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 159
    new-instance v2, LX/77D;

    .line 161
    invoke-direct {v2}, LX/77D;-><init>()V

    .line 164
    iget v0, v13, LX/6HH;->databaseValue:I

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "target_account_type"

    .line 173
    invoke-virtual {v2, v0, v1}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "opaque_target"

    .line 178
    invoke-virtual {v2, v0, v14}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "initiator_app"

    .line 183
    iget-object v1, v13, LX/6HH;->value:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v0, v1}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz v12, :cond_c4

    .line 190
    const-string/jumbo v0, "waterfall_trace_id"

    .line 193
    invoke-virtual {v2, v0, v12}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_c4
    if-eqz v11, :cond_cb

    .line 198
    const-string v0, "channel"

    .line 200
    invoke-virtual {v2, v0, v11}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_cb
    if-eqz v10, :cond_d2

    .line 205
    const-string v0, "campaign"

    .line 207
    invoke-virtual {v2, v0, v10}, LX/77D;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_d2
    iget-object v0, v9, LX/7Lq;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LX/7T9;

    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide/16 v0, 0x0

    .line 221
    new-instance v9, LX/7C8;

    .line 223
    invoke-direct {v9, v0, v1, v6, v4}, LX/7C8;-><init>(JZZ)V

    .line 226
    new-instance v0, LX/7sf;

    .line 228
    invoke-direct {v0, v3, v8, v6}, LX/7sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    const-string v16, "com.bloks.www.fxcal.waffle.router.async"

    .line 233
    const v21, 0x1a831d00

    .line 236
    move-object/from16 v17, v7

    .line 238
    move-object/from16 v19, v15

    .line 240
    move/from16 v22, v6

    .line 242
    move/from16 v23, v4

    .line 244
    move-object v12, v0

    .line 245
    move-object v14, v2

    .line 246
    move-object v15, v9

    .line 247
    move-object v11, v5

    .line 248
    invoke-virtual/range {v10 .. v23}, LX/7T9;->A02(LX/0Iu;LX/8YG;LX/7Lu;LX/77D;LX/7C8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 254
    return-void
.end method
