.class public final synthetic LX/ACU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

.field public final synthetic A03:LX/AGD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/KEB;

.field public final synthetic A08:LX/0Os;

.field public final synthetic A09:LX/0Os;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KEB;LX/0Os;LX/0Os;IZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/ACU;->A03:LX/AGD;

    .line 5
    iput-object p7, p0, LX/ACU;->A07:LX/KEB;

    .line 7
    iput p10, p0, LX/ACU;->A00:I

    .line 9
    iput-object p2, p0, LX/ACU;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 11
    iput-object p4, p0, LX/ACU;->A05:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/ACU;->A06:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/ACU;->A08:LX/0Os;

    .line 17
    iput-object p9, p0, LX/ACU;->A09:LX/0Os;

    .line 19
    iput-object p1, p0, LX/ACU;->A01:Landroid/net/Uri;

    .line 21
    iput-boolean p11, p0, LX/ACU;->A0A:Z

    .line 23
    iput-object p6, p0, LX/ACU;->A04:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/ACU;->A03:LX/AGD;

    .line 4
    iget-object v13, v1, LX/ACU;->A07:LX/KEB;

    .line 6
    iget v12, v1, LX/ACU;->A00:I

    .line 8
    iget-object v11, v1, LX/ACU;->A02:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 10
    iget-object v15, v1, LX/ACU;->A05:Ljava/lang/String;

    .line 12
    iget-object v10, v1, LX/ACU;->A06:Ljava/lang/String;

    .line 14
    iget-object v9, v1, LX/ACU;->A08:LX/0Os;

    .line 16
    iget-object v8, v1, LX/ACU;->A09:LX/0Os;

    .line 18
    iget-object v7, v1, LX/ACU;->A01:Landroid/net/Uri;

    .line 20
    iget-boolean v6, v1, LX/ACU;->A0A:Z

    .line 22
    iget-object v5, v1, LX/ACU;->A04:Ljava/lang/String;

    .line 24
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v14

    .line 28
    invoke-virtual {v0}, LX/AGD;->A04()LX/9c2;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LX/AGD;->A08()V

    .line 35
    iget-wide v2, v13, LX/KEB;->element:J

    .line 37
    const-wide/16 v16, 0x0

    .line 39
    cmp-long v0, v2, v16

    .line 41
    if-lez v0, :cond_5d

    .line 43
    int-to-long v0, v12

    .line 44
    cmp-long v16, v2, v0

    .line 46
    const/16 v21, 0x3e8

    .line 48
    if-gtz v16, :cond_5f

    .line 50
    const/16 v21, 0x0

    .line 52
    if-nez v14, :cond_5f

    .line 54
    if-eqz v4, :cond_5f

    .line 56
    iget-object v0, v4, LX/9c2;->A04:LX/9ol;

    .line 58
    invoke-virtual {v0}, LX/9ol;->A03()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5f

    .line 64
    iget-object v1, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0W3;

    .line 66
    const/16 v21, 0x0

    .line 68
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;

    .line 70
    move-object/from16 v16, v0

    .line 72
    move-object/from16 v17, v11

    .line 74
    move-object/from16 v18, v4

    .line 76
    move-object/from16 v19, v15

    .line 78
    move-object/from16 v20, v10

    .line 80
    move-object/from16 v22, v13

    .line 82
    move-object/from16 v23, v9

    .line 84
    move-object/from16 v24, v8

    .line 86
    invoke-direct/range {v16 .. v24}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/9c2;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/KEB;LX/0Os;LX/0Os;)V

    .line 89
    :goto_59
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/16 v21, 0x3e9

    .line 95
    :cond_5f
    invoke-static {v14}, LX/H26;->A00(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FlowsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:"

    .line 101
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A02:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_90

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 119
    :cond_77
    const/16 v21, 0x3eb

    .line 121
    :cond_79
    :goto_79
    iget-object v1, v11, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0W3;

    .line 123
    const/16 v18, 0x0

    .line 125
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;

    .line 127
    move-object/from16 v19, v2

    .line 129
    move/from16 v20, v12

    .line 131
    move/from16 v22, v6

    .line 133
    move-object/from16 v16, v10

    .line 135
    move-object/from16 v17, v5

    .line 137
    move-object v14, v11

    .line 138
    move-object v12, v0

    .line 139
    move-object v13, v7

    .line 140
    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$4$2;-><init>(Landroid/net/Uri;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/1iO;IIZ)V

    .line 143
    goto :goto_59

    .line 144
    :cond_90
    if-nez v21, :cond_79

    .line 146
    invoke-static {v14}, LX/H26;->A01(I)Z

    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v14, v0, :cond_a8

    .line 155
    const/16 v0, 0x11

    .line 157
    if-eq v14, v0, :cond_77

    .line 159
    const/16 v0, 0x18

    .line 161
    const/16 v21, 0x3e8

    .line 163
    if-eq v14, v0, :cond_79

    .line 165
    const/16 v21, 0x3ec

    .line 167
    goto :goto_79

    .line 168
    :cond_a8
    const/16 v21, 0x3ea

    .line 170
    goto :goto_79
.end method
