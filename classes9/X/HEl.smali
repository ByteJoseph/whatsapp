.class public LX/HEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 7

    .line 0
    iput p6, p0, LX/HEl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEl;->A02:Ljava/lang/Object;

    .line 7
    iput p4, p0, LX/HEl;->A00:I

    .line 9
    iput-object p3, p0, LX/HEl;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/HEl;->A01:I

    .line 13
    iput-object p1, p0, LX/HEl;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/HEl;->$t:I

    .line 2
    if-eqz v0, :cond_99

    .line 4
    iget-object v7, p0, LX/HEl;->A02:Ljava/lang/Object;

    .line 6
    check-cast v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    iget-object v11, p0, LX/HEl;->A03:Ljava/lang/Object;

    .line 10
    check-cast v11, LX/I55;

    .line 12
    iget-object v9, p0, LX/HEl;->A04:Ljava/lang/Object;

    .line 14
    check-cast v9, Landroid/view/View;

    .line 16
    iget v8, p0, LX/HEl;->A00:I

    .line 18
    iget v6, p0, LX/HEl;->A01:I

    .line 20
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Y:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Gcw;

    .line 28
    iget-object v5, v1, LX/Gcw;->A05:LX/GmZ;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/Gcw;->A06:Ljava/lang/String;

    .line 33
    iput-object v0, v1, LX/Gcw;->A05:LX/GmZ;

    .line 35
    if-eqz v5, :cond_96

    .line 37
    iget v2, v5, LX/GmZ;->A00:I

    .line 39
    move-object v10, v11

    .line 40
    check-cast v10, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 42
    iget-object v0, v10, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_97

    .line 47
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    :goto_35
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 56
    move-result v4

    .line 57
    iget-object v3, v10, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 59
    if-eqz v3, :cond_4f

    .line 61
    iget-object v2, v5, LX/GmZ;->A01:LX/GCB;

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/HEE;

    .line 66
    invoke-direct {v0, v2, v1}, LX/HEE;-><init>(LX/GCB;LX/HCB;)V

    .line 69
    invoke-virtual {v3, v0, v4}, LX/Glr;->A02(LX/I2f;I)V

    .line 72
    invoke-interface {v11}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A18(I)V

    .line 79
    :cond_4f
    invoke-static {v10}, LX/FP4;->A18(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 82
    const v1, 0x7f1256d0

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v9, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 89
    move-result-object v4

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/Fcb;

    .line 93
    invoke-direct {v0, v7, v1}, LX/Fcb;-><init>(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 96
    invoke-virtual {v4, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 99
    iget-object v3, v4, LX/MKY;->A0K:LX/L4A;

    .line 101
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    if-eqz v1, :cond_7b

    .line 117
    invoke-virtual {v1, v8, v2, v8, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_7b
    const v0, 0x3a90ada1

    .line 126
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 129
    iput-object v4, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/LJM;

    .line 131
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 133
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_96

    .line 139
    iget-object v0, v5, LX/GmZ;->A01:LX/GCB;

    .line 141
    invoke-static {v0}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/GGZ;->A01:LX/GGZ;

    .line 147
    invoke-virtual {v2, v0, v1}, LX/H81;->A0B(LX/GGZ;LX/HDd;)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    goto :goto_35

    .line 153
    :cond_99
    iget-object v0, p0, LX/HEl;->A02:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 157
    iget v5, p0, LX/HEl;->A00:I

    .line 159
    iget-object v4, p0, LX/HEl;->A03:Ljava/lang/Object;

    .line 161
    check-cast v4, [[I

    .line 163
    iget v3, p0, LX/HEl;->A01:I

    .line 165
    iget-object v2, p0, LX/HEl;->A04:Ljava/lang/Object;

    .line 167
    check-cast v2, Landroid/view/View;

    .line 169
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/8ja;

    .line 177
    aget-object v0, v4, v3

    .line 179
    invoke-virtual {v1, v0, v5}, LX/8ja;->A14([II)V

    .line 182
    const/16 v0, 0x8

    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
.end method
