.class public final synthetic LX/Miy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxl;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/0Os;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Os;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Miy;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, LX/Miy;->A02:LX/0Os;

    .line 7
    iput-object p1, p0, LX/Miy;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CaT(LX/LvJ;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/Miy;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v1, p0, LX/Miy;->A02:LX/0Os;

    .line 4
    iget-object v6, p0, LX/Miy;->A00:Ljava/lang/String;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/LE8;

    .line 16
    if-eqz v5, :cond_bc

    .line 18
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-string v0, "taskReference"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_bc

    .line 35
    iget-boolean v0, v5, LX/LE8;->A0A:Z

    .line 37
    if-nez v0, :cond_bc

    .line 39
    iget-object v2, v5, LX/LE8;->A0J:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_bc

    .line 47
    iget-object v4, p1, LX/LvJ;->A01:Landroid/graphics/Bitmap;

    .line 49
    iget v3, p1, LX/LvJ;->A00:I

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v3, v1, :cond_76

    .line 54
    if-nez v4, :cond_39

    .line 56
    const/4 v3, 0x4

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    if-ne v3, v1, :cond_b5

    .line 62
    if-eqz v4, :cond_b5

    .line 64
    iget-object v0, v5, LX/LE8;->A0I:Ljava/util/Map;

    .line 66
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v7, v5, LX/LE8;->A0L:Ljava/util/Set;

    .line 71
    invoke-static {v7}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7a

    .line 81
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 84
    move-result v2

    .line 85
    iget-object v0, v5, LX/LE8;->A0K:Ljava/util/Map;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/LvK;

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    iget-object v0, v0, LX/LvK;->A00:Ljava/lang/String;

    .line 101
    :goto_65
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4b

    .line 107
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    goto :goto_4b

    .line 111
    :cond_6f
    invoke-static {v5, v2}, LX/LE8;->A00(LX/LE8;I)LX/MAF;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/MAF;->A04:Ljava/lang/String;

    .line 117
    goto :goto_65

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    if-eq v3, v0, :cond_b5

    .line 121
    goto :goto_39

    .line 122
    :cond_7a
    iget-object v0, v5, LX/LE8;->A0K:Ljava/util/Map;

    .line 124
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    move-result-object v8

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b5

    .line 134
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 141
    move-result v2

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/LvK;

    .line 148
    iget-object v0, v1, LX/LvK;->A00:Ljava/lang/String;

    .line 150
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_80

    .line 156
    iget-object v0, v1, LX/LvK;->A01:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/L49;

    .line 164
    if-eqz v1, :cond_ad

    .line 166
    invoke-static {v4, v1}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/L49;->setWallpaper$java_com_whatsapp_settings_ui_chat_chat(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_ad
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    goto :goto_80

    .line 181
    :cond_b5
    iget-object v0, v5, LX/LE8;->A08:Lkotlin/jvm/functions/Function1;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-static {v0, v3}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 188
    :cond_bc
    return-void
.end method
