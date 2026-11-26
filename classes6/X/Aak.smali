.class public LX/Aak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Aak;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aak;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Aak;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Aak;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Aak;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Aak;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Aak;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aak;->$t:I

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    iget-object v2, v1, LX/Aak;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    iget-object v9, v1, LX/Aak;->A01:Ljava/lang/Object;

    .line 14
    check-cast v9, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 16
    iget-object v8, v1, LX/Aak;->A02:Ljava/lang/Object;

    .line 18
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 20
    iget-object v12, v1, LX/Aak;->A03:Ljava/lang/Object;

    .line 22
    check-cast v12, LX/ML1;

    .line 24
    iget-object v10, v1, LX/Aak;->A04:Ljava/lang/Object;

    .line 26
    check-cast v10, LX/KEB;

    .line 28
    iget-object v3, v1, LX/Aak;->A05:Ljava/lang/Object;

    .line 30
    check-cast v11, LX/9mZ;

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v1, 0x8

    .line 35
    if-nez v11, :cond_31

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, -0x29f978ba

    .line 43
    :goto_2b
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    iget-object v6, v11, LX/9mZ;->A00:LX/1eC;

    .line 51
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3d

    .line 58
    invoke-static {v8}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 61
    :cond_3d
    iget-boolean v0, v11, LX/9mZ;->A03:Z

    .line 63
    if-eqz v0, :cond_9f

    .line 65
    if-eqz v9, :cond_46

    .line 67
    invoke-virtual {v9, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    .line 70
    :cond_46
    invoke-static {v6}, LX/LmY;->A00(LX/1eC;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9c

    .line 76
    if-eqz v9, :cond_66

    .line 78
    const/4 v13, 0x0

    .line 79
    new-instance v7, LX/MQE;

    .line 81
    invoke-direct/range {v7 .. v13}, LX/MQE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    :goto_57
    new-instance v13, LX/AR2;

    .line 89
    move-object v14, v8

    .line 90
    move-object v15, v12

    .line 91
    move-object/from16 v16, v9

    .line 93
    move-object/from16 v17, v11

    .line 95
    move-object/from16 v18, v10

    .line 97
    invoke-direct/range {v13 .. v18}, LX/AR2;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/ML1;Lcom/whatsapp/mediaview/api/PhotoView;LX/9mZ;LX/KEB;)V

    .line 100
    iput-object v13, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/Ajk;

    .line 102
    :cond_66
    iget-object v0, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1w:LX/00q;

    .line 104
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9zB;

    .line 110
    iget-object v0, v0, LX/9zB;->A0G:LX/00q;

    .line 112
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    if-eqz v9, :cond_7f

    .line 120
    new-instance v0, LX/AR1;

    .line 122
    invoke-direct {v0, v8}, LX/AR1;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 125
    iput-object v0, v9, Lcom/whatsapp/mediaview/api/PhotoView;->A0I:LX/Ajj;

    .line 127
    :cond_7f
    iget-object v0, v11, LX/9mZ;->A02:Ljava/lang/String;

    .line 129
    if-nez v0, :cond_a5

    .line 131
    invoke-static {v12}, LX/ML1;->A00(LX/ML1;)LX/C1Q;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, LX/C1Q;->A01(LX/0DP;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_8e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    const/16 v0, 0x8

    .line 147
    new-instance v7, LX/A4k;

    .line 149
    invoke-direct {v7, v11, v3, v12, v0}, LX/A4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    const v0, -0x1491e5ec

    .line 155
    goto :goto_2b

    .line 156
    :cond_9c
    if-eqz v9, :cond_66

    .line 158
    goto :goto_57

    .line 159
    :cond_9f
    const v0, 0x1c8af509

    .line 162
    invoke-static {v2, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 165
    :cond_a5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    goto :goto_2e

    .line 169
    :cond_a9
    iget-object v3, v1, LX/Aak;->A00:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/8to;

    .line 173
    iget-object v2, v1, LX/Aak;->A01:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/AS9;

    .line 177
    iget-object v5, v1, LX/Aak;->A02:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/9oO;

    .line 181
    iget-object v6, v1, LX/Aak;->A03:Ljava/lang/Object;

    .line 183
    check-cast v6, Ljava/lang/Long;

    .line 185
    iget-object v4, v1, LX/Aak;->A04:Ljava/lang/Object;

    .line 187
    check-cast v4, LX/A4M;

    .line 189
    iget-object v1, v1, LX/Aak;->A05:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/05b;

    .line 193
    invoke-static/range {v1 .. v6}, LX/8to;->A08(LX/05b;LX/AS9;LX/8to;LX/A4M;LX/9oO;Ljava/lang/Long;)LX/05v;

    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
