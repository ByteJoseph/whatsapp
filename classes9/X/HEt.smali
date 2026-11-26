.class public final synthetic LX/HEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/GCB;

.field public final synthetic A04:LX/H3i;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/GCB;LX/H3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HEt;->A04:LX/H3i;

    .line 5
    iput-object p1, p0, LX/HEt;->A02:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/HEt;->A03:LX/GCB;

    .line 9
    iput p7, p0, LX/HEt;->A00:I

    .line 11
    iput p8, p0, LX/HEt;->A01:I

    .line 13
    iput-object p4, p0, LX/HEt;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/HEt;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/HEt;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/HEt;->A04:LX/H3i;

    .line 4
    iget-object v11, v0, LX/HEt;->A02:Landroid/app/Activity;

    .line 6
    iget-object v8, v0, LX/HEt;->A03:LX/GCB;

    .line 8
    iget v5, v0, LX/HEt;->A00:I

    .line 10
    iget v1, v0, LX/HEt;->A01:I

    .line 12
    iget-object v9, v0, LX/HEt;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, v0, LX/HEt;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v7, v0, LX/HEt;->A07:Lkotlin/jvm/functions/Function0;

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    instance-of v0, v11, LX/0Ib;

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_dc

    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, LX/0Ib;

    .line 31
    if-eqz v12, :cond_dc

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-interface {v12}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-instance v0, LX/HGZ;

    .line 44
    invoke-direct {v0, v6, v3}, LX/HGZ;-><init>(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 50
    iget-object v0, v10, LX/H3i;->A03:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 58
    const/16 v18, 0x0

    .line 60
    move-object v2, v13

    .line 61
    new-instance v14, LX/HDd;

    .line 63
    move-object/from16 v22, v13

    .line 65
    move-object/from16 v23, v13

    .line 67
    move-object/from16 v24, v13

    .line 69
    move-object/from16 v25, v13

    .line 71
    move-object/from16 v19, v14

    .line 73
    move-object/from16 v20, v8

    .line 75
    move-object/from16 v21, v13

    .line 77
    invoke-direct/range {v19 .. v25}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {v8, v1}, LX/GCB;->A0K(I)LX/HDc;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    iget-object v0, v8, LX/GCB;->A0G:LX/HDc;

    .line 88
    if-eqz v0, :cond_62

    .line 90
    :cond_5a
    iget-object v0, v0, LX/HDc;->A0P:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    :cond_62
    invoke-static {v8, v1}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 101
    move-result-object v26

    .line 102
    const/16 v0, 0x1a

    .line 104
    invoke-static {v6, v7, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 107
    move-result-object v21

    .line 108
    const/16 v0, 0x1b

    .line 110
    invoke-static {v6, v4, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 113
    move-result-object v23

    .line 114
    iget-object v4, v14, LX/HDd;->A00:LX/HEA;

    .line 116
    instance-of v0, v4, LX/GCB;

    .line 118
    if-eqz v0, :cond_dd

    .line 120
    move-object v0, v4

    .line 121
    check-cast v0, LX/GCB;

    .line 123
    if-eqz v0, :cond_de

    .line 125
    iget-boolean v6, v0, LX/GCB;->A08:Z

    .line 127
    if-nez v6, :cond_de

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v31

    .line 133
    iget v2, v0, LX/GCB;->A09:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v32

    .line 139
    iget-object v8, v14, LX/HDd;->A01:Ljava/lang/Integer;

    .line 141
    iget-object v7, v14, LX/HDd;->A02:Ljava/lang/Integer;

    .line 143
    iget-object v6, v14, LX/HDd;->A05:Ljava/lang/Integer;

    .line 145
    new-instance v2, LX/HDd;

    .line 147
    move-object/from16 v27, v2

    .line 149
    move-object/from16 v28, v4

    .line 151
    move-object/from16 v29, v8

    .line 153
    move-object/from16 v30, v7

    .line 155
    move-object/from16 v33, v6

    .line 157
    invoke-direct/range {v27 .. v33}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 160
    new-instance v15, LX/Gqi;

    .line 162
    move-object/from16 v28, v18

    .line 164
    move-object/from16 v29, v18

    .line 166
    move-object/from16 v24, v15

    .line 168
    move-object/from16 v25, v2

    .line 170
    move-object/from16 v27, v18

    .line 172
    move/from16 v30, v5

    .line 174
    move/from16 v31, v3

    .line 176
    invoke-direct/range {v24 .. v31}, LX/Gqi;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 179
    :goto_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v17

    .line 183
    const/16 v4, 0xc

    .line 185
    new-instance v3, LX/F1T;

    .line 187
    invoke-direct {v3, v10, v5, v4, v2}, LX/F1T;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 190
    const/16 v29, 0x0

    .line 192
    const/16 v4, 0x15

    .line 194
    new-instance v2, LX/Hoe;

    .line 196
    invoke-direct {v2, v4}, LX/Hoe;-><init>(I)V

    .line 199
    move-object/from16 v26, v18

    .line 201
    move-object/from16 v19, v18

    .line 203
    move-object/from16 v24, v2

    .line 205
    move-object/from16 v25, v3

    .line 207
    move/from16 v27, v5

    .line 209
    move/from16 v28, v1

    .line 211
    move/from16 v30, v29

    .line 213
    move-object/from16 v20, v9

    .line 215
    move-object/from16 v16, v0

    .line 217
    invoke-virtual/range {v10 .. v30}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A09(Landroid/app/Activity;LX/0Ib;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDd;LX/Gqi;LX/GCB;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AH;IIZZ)V

    .line 220
    :cond_dc
    return-void

    .line 221
    :cond_dd
    move-object v0, v2

    .line 222
    :cond_de
    move-object v15, v2

    .line 223
    goto :goto_b3
.end method
