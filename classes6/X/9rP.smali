.class public final LX/9rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Ir;

.field public final A04:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0Ir;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V
    .registers 8

    .line 0
    invoke-static {p5, p1, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/9rP;->A03:LX/0Ir;

    .line 12
    iput-object p5, p0, LX/9rP;->A04:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 14
    iput-object p1, p0, LX/9rP;->A02:Landroid/view/View;

    .line 16
    iput-object p2, p0, LX/9rP;->A01:Landroid/view/View;

    .line 18
    iput-object p3, p0, LX/9rP;->A00:Landroid/view/View;

    .line 20
    const/16 v0, 0x10

    .line 22
    new-instance v1, LX/A5K;

    .line 24
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 27
    const v0, 0x6e76d304

    .line 30
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 33
    invoke-static {p4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 41
    return-void
.end method

.method public static final A00(LX/9rP;)Z
    .registers 16

    .line 0
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/9rP;->A04:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x14

    .line 20
    invoke-static {v4, v0, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LX/6yd;

    .line 26
    invoke-direct {v3, v2, v0}, LX/6yd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    invoke-virtual {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v3, v2

    .line 37
    :cond_25
    const/16 v0, 0x19

    .line 39
    invoke-static {v5, v0}, LX/8cV;->A1J(Ljava/lang/Object;I)LX/AhA;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v1}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/6vr;

    .line 49
    invoke-direct {v1, v0}, LX/6vr;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    invoke-virtual {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v2, v1

    .line 59
    :cond_3b
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/6yd;

    .line 67
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 69
    check-cast v2, LX/6vr;

    .line 71
    if-nez v3, :cond_4d

    .line 73
    if-nez v2, :cond_4d

    .line 75
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_4d
    invoke-virtual {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_81

    .line 83
    invoke-virtual {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_81

    .line 89
    :cond_59
    :goto_59
    sget-object v8, LX/7Sc;->A00:LX/7Sc;

    .line 91
    iget-object v7, p0, LX/9rP;->A03:LX/0Ir;

    .line 93
    iget-object v6, p0, LX/9rP;->A00:Landroid/view/View;

    .line 95
    iget-object v5, p0, LX/9rP;->A01:Landroid/view/View;

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 100
    move-result v4

    .line 101
    invoke-static {v5}, LX/5UK;->A03(Landroid/view/View;)F

    .line 104
    move-result v1

    .line 105
    const/high16 v0, 0x40000000  # 2.0f

    .line 107
    div-float/2addr v1, v0

    .line 108
    add-float/2addr v4, v1

    .line 109
    invoke-virtual {v6, v4}, Landroid/view/View;->setX(F)V

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 115
    move-result v1

    .line 116
    invoke-static {v5}, LX/5UL;->A02(Landroid/view/View;)F

    .line 119
    move-result v0

    .line 120
    add-float/2addr v1, v0

    .line 121
    invoke-virtual {v6, v1}, Landroid/view/View;->setY(F)V

    .line 124
    invoke-virtual {v8, v6, v7, v3, v2}, LX/7Sc;->A01(Landroid/view/View;LX/0Ir;LX/6yd;LX/6vr;)V

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 131
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_a3

    .line 137
    const/16 v0, 0x13

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v14

    .line 147
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v13, 0x93

    .line 154
    move-object v8, v6

    .line 155
    move-object v9, v6

    .line 156
    move-object v10, v6

    .line 157
    move-object v12, v6

    .line 158
    move-object v7, v6

    .line 159
    invoke-static/range {v5 .. v14}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    goto :goto_59

    .line 163
    :cond_a3
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_59

    .line 169
    goto :goto_8f
.end method
