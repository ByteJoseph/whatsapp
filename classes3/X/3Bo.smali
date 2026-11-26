.class public LX/3Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/3Bo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Bo;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/3Bo;->A04:Z

    .line 9
    iput-object p2, p0, LX/3Bo;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3Bo;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/3Bo;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3Bo;->$t:I

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v7, v2, LX/3Bo;->A00:Ljava/lang/Object;

    .line 8
    check-cast v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 10
    iget-boolean v6, v2, LX/3Bo;->A04:Z

    .line 12
    iget-object v5, v2, LX/3Bo;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    iget-object v4, v2, LX/3Bo;->A02:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/view/View;

    .line 20
    iget-object v3, v2, LX/3Bo;->A03:Ljava/lang/Object;

    .line 22
    iget-object v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b2

    .line 38
    invoke-static {v3, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    iget-object v1, v2, LX/3Bo;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, LX/2Eo;

    .line 46
    iget-boolean v3, v2, LX/3Bo;->A04:Z

    .line 48
    iget-object v13, v2, LX/3Bo;->A01:Ljava/lang/Object;

    .line 50
    check-cast v13, LX/1aw;

    .line 52
    iget-object v14, v2, LX/3Bo;->A02:Ljava/lang/Object;

    .line 54
    check-cast v14, LX/1aw;

    .line 56
    iget-object v0, v2, LX/3Bo;->A03:Ljava/lang/Object;

    .line 58
    iget-object v2, v1, LX/2Eo;->A07:LX/05b;

    .line 60
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/3ec;

    .line 66
    move-object v5, v14

    .line 67
    if-eqz v3, :cond_46

    .line 69
    move-object v5, v13

    .line 70
    :cond_46
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x7

    .line 80
    const/4 v10, 0x3

    .line 81
    invoke-virtual/range {v4 .. v10}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 84
    if-eqz v3, :cond_85

    .line 86
    if-eqz v13, :cond_c7

    .line 88
    const v3, 0x281c7

    .line 91
    iget-object v2, v1, LX/2Eo;->A0A:LX/05b;

    .line 93
    invoke-static {v2, v3}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v1, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/app/Activity;

    .line 105
    if-eqz v12, :cond_c7

    .line 107
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, LX/Kxa;

    .line 113
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 116
    move-result-object v15

    .line 117
    const/16 v3, 0x14

    .line 119
    new-instance v2, LX/3Rz;

    .line 121
    invoke-direct {v2, v13, v1, v0, v3}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    move-object v14, v13

    .line 125
    move-object/from16 v16, v2

    .line 127
    move/from16 v17, v10

    .line 129
    invoke-virtual/range {v11 .. v17}, LX/Kxa;->A00(Landroid/app/Activity;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    return-void

    .line 133
    :cond_85
    const v3, 0x281c7

    .line 136
    iget-object v2, v1, LX/2Eo;->A0A:LX/05b;

    .line 138
    invoke-static {v2, v3}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v1, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Landroid/app/Activity;

    .line 150
    if-eqz v13, :cond_c7

    .line 152
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/Kxa;

    .line 158
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 161
    move-result-object v16

    .line 162
    const/16 v3, 0x13

    .line 164
    new-instance v2, LX/3Rz;

    .line 166
    invoke-direct {v2, v14, v1, v0, v3}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    move-object v15, v14

    .line 170
    move-object/from16 v17, v2

    .line 172
    move/from16 v18, v10

    .line 174
    invoke-virtual/range {v12 .. v18}, LX/Kxa;->A00(Landroid/app/Activity;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    iput-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A08:Ljava/util/List;

    .line 180
    if-eqz v6, :cond_c8

    .line 182
    iget-boolean v0, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0E:Z

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x3

    .line 191
    if-gt v1, v0, :cond_c8

    .line 193
    :cond_c1
    invoke-static {v7}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0Y(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 196
    :goto_c4
    invoke-static {v7}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0X(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    goto :goto_c4
.end method
