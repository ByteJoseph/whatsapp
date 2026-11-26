.class public final LX/UrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uy;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UrG;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CTo(Landroid/view/View;LX/Ujj;)LX/Ujj;
    .registers 16

    .line 0
    sget-object v7, LX/UrB;->A00:LX/UrB;

    .line 2
    iget-object v0, p2, LX/Ujj;->A00:LX/VRH;

    .line 4
    invoke-interface {v0}, LX/VRH;->Age()Landroid/content/ClipData;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v1, v0, :cond_6f

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v6, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7, v0}, LX/UrB;->test(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    move-object v0, p2

    .line 26
    if-nez v1, :cond_1e

    .line 28
    move-object v0, v5

    .line 29
    move-object v5, p2

    .line 30
    :cond_1e
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/Ujj;

    .line 41
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    check-cast v6, LX/Ujj;

    .line 45
    if-eqz v0, :cond_bf

    .line 47
    iget-object v5, p0, LX/UrG;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object v0, v0, LX/Ujj;->A00:LX/VRH;

    .line 51
    invoke-interface {v0}, LX/VRH;->Age()Landroid/content/ClipData;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3f
    if-ge v2, v3, :cond_bf

    .line 65
    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_6c

    .line 75
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    .line 81
    if-eqz v0, :cond_6c

    .line 83
    iget-object v0, v0, Lcom/facebook/primitive/textinput/TextInputView;->A00:LX/8TG;

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    check-cast v0, LX/Use;

    .line 93
    iget-object v9, v0, LX/Use;->A01:LX/7jK;

    .line 95
    iget-object v8, v0, LX/Use;->A02:LX/8Te;

    .line 97
    iget-object v10, v0, LX/Use;->A00:LX/7ph;

    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v7, LX/82l;

    .line 102
    invoke-direct/range {v7 .. v12}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    invoke-static {v7}, LX/7Vs;->A01(Ljava/lang/Runnable;)V

    .line 108
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_3f

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    move-object v3, v5

    .line 113
    move-object v2, v5

    .line 114
    :goto_72
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_98

    .line 120
    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v7, v1}, LX/UrB;->test(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    if-nez v3, :cond_88

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v3

    .line 136
    :cond_88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_72

    .line 142
    :cond_8e
    if-nez v2, :cond_94

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_8b

    .line 152
    :cond_98
    if-nez v3, :cond_a3

    .line 154
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 157
    move-result-object v0

    .line 158
    :goto_9e
    invoke-static {v0, p2}, LX/TaV;->A0I(Landroid/util/Pair;LX/Ujj;)Landroid/util/Pair;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_22

    .line 163
    :cond_a3
    if-nez v2, :cond_aa

    .line 165
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_9e

    .line 170
    :cond_aa
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/Ujj;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2}, LX/Ujj;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_9e

    .line 191
    :cond_bf
    return-object v6
.end method
