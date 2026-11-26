.class public LX/4u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4u3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 19

    .line 0
    iget v0, p0, LX/4u3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e6

    .line 5
    :pswitch_5  #0x2, 0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v2, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/3l2;

    .line 12
    iget-object v1, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, v2, LX/3l2;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-static {v1, v2}, LX/3l2;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3l2;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x0
    iget-object v4, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 32
    iget-object v3, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1b

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1b

    .line 48
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    move-result v1

    .line 57
    :goto_39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:Ljava/lang/Integer;

    .line 64
    if-eqz v0, :cond_db

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_db

    .line 72
    return-void

    .line 73
    :cond_49
    const/4 v1, 0x0

    .line 74
    goto :goto_39

    .line 75
    :pswitch_4b  #0x1
    iget-object v1, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    sub-int/2addr p5, p3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v0

    .line 84
    if-eq v0, p5, :cond_1b

    .line 86
    invoke-static {v1, p5}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x4
    iget-object v6, p0, LX/4u3;->A00:Ljava/lang/Object;

    .line 92
    check-cast v6, LX/3fF;

    .line 94
    iget-object v1, p0, LX/4u3;->A01:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/view/View;

    .line 98
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 100
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v5, 0x0

    .line 104
    new-instance v0, LX/299;

    .line 106
    invoke-direct {v0, v1, v5}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_90

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_79

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v8

    .line 152
    :goto_98
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d8

    .line 158
    invoke-static {v8}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    new-instance v2, Landroid/graphics/Rect;

    .line 164
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, v6, LX/3fF;->A02:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 175
    iget v7, v6, LX/3fF;->A01:I

    .line 177
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 180
    move-result v0

    .line 181
    sub-int v0, v7, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 185
    div-int/lit8 v1, v0, 0x2

    .line 187
    if-ge v1, v5, :cond_be

    .line 189
    const/4 v1, 0x0

    .line 190
    :cond_be
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result v0

    .line 194
    sub-int/2addr v7, v0

    .line 195
    add-int/lit8 v0, v7, 0x1

    .line 197
    div-int/lit8 v0, v0, 0x2

    .line 199
    if-ge v0, v5, :cond_ca

    .line 201
    const/4 v0, 0x0

    .line 202
    :cond_ca
    neg-int v1, v1

    .line 203
    neg-int v0, v0

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 207
    new-instance v0, Landroid/view/TouchDelegate;

    .line 209
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 212
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_98

    .line 216
    :cond_d8
    iput-object v4, v6, LX/3fF;->A00:Ljava/util/List;

    .line 218
    return-void

    .line 219
    :cond_db
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A05:Ljava/lang/Integer;

    .line 225
    invoke-virtual {v4, v1, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3i(II)V

    .line 228
    return-void

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_4b  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method
