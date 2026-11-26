.class public final LX/65t;
.super LX/7y3;
.source ""


# instance fields
.field public A00:LX/8UR;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8Ym;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/8Ym;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/7y3;-><init>(LX/0Fv;)V

    .line 6
    iput-object p1, p0, LX/65t;->A02:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LX/65t;->A03:LX/8Ym;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/65t;->A04:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public C8k(Landroid/view/Menu;)Z
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/65t;->A01:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_c1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_c1

    .line 14
    iget-object v0, p0, LX/65t;->A01:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_c1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v9

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c1

    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/70g;

    .line 35
    iget-object v1, v7, LX/70g;->A02:Ljava/lang/String;

    .line 37
    const-string v0, ""

    .line 39
    if-ne v1, v0, :cond_2e

    .line 41
    iget-object v0, v7, LX/70g;->A01:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-interface {p1, v6, v5, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v7, LX/70g;->A00:LX/8Te;

    .line 55
    if-eqz v0, :cond_49

    .line 57
    iget-object v3, p0, LX/65t;->A04:Ljava/util/Map;

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x12

    .line 65
    new-instance v0, LX/7td;

    .line 67
    invoke-direct {v0, v7, v1}, LX/7td;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_49
    iget-object v1, v7, LX/70g;->A01:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_55

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    sparse-switch v0, :sswitch_data_c2

    .line 85
    :cond_55
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_17

    .line 88
    :sswitch_58
    const-string v0, "search"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_55

    .line 96
    iget-object v3, p0, LX/65t;->A02:Landroid/content/Context;

    .line 98
    const v2, 0x7f0807b8

    .line 101
    goto :goto_9d

    .line 102
    :sswitch_66
    const-string v0, "open_in_browser"

    .line 104
    goto :goto_b7

    .line 105
    :sswitch_69
    const-string v0, "lock"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_55

    .line 113
    iget-object v1, p0, LX/7y3;->A00:LX/0Fv;

    .line 115
    iget-object v8, p0, LX/65t;->A02:Landroid/content/Context;

    .line 117
    const v0, 0x7f0806bb

    .line 120
    invoke-static {v8, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f040956

    .line 131
    const v0, 0x7f0607ea

    .line 134
    invoke-static {v8, v2, v3, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 137
    goto :goto_ae

    .line 138
    :sswitch_8a
    const-string v0, "share"

    .line 140
    goto :goto_b7

    .line 141
    :sswitch_8d
    const-string v0, "overflow"

    .line 143
    goto :goto_b7

    .line 144
    :sswitch_90
    const-string v0, "report_a_bug"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_55

    .line 152
    iget-object v3, p0, LX/65t;->A02:Landroid/content/Context;

    .line 154
    const v2, 0x7f080f68

    .line 157
    :goto_9d
    const v1, 0x7f0409da

    .line 160
    const v0, 0x7f0608c2

    .line 163
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v2, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    :goto_ae
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 177
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 180
    goto :goto_55

    .line 181
    :sswitch_b5
    const-string v0, "copy_link"

    .line 183
    :goto_b7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_55

    .line 189
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 192
    goto :goto_55

    .line 193
    :cond_c1
    return v6

    .line 194
    :sswitch_data_c2
    .sparse-switch
        -0x36059a58 -> :sswitch_58
        -0x12d9d8dd -> :sswitch_66
        0x32c52b -> :sswitch_69
        0x6854fdf -> :sswitch_8a
        0x1f91b402 -> :sswitch_8d
        0x375c96cb -> :sswitch_90
        0x59bb1a84 -> :sswitch_b5
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, -0xf4a8bdc

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/65t;->A04:Ljava/util/Map;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    iget-object v0, p0, LX/65t;->A00:LX/8UR;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v0, LX/7tY;

    .line 32
    iget-object v2, v0, LX/7tY;->A00:Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, LX/8X1;

    .line 43
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 49
    invoke-static {v0, v1, v2}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v2
.end method
