.class public LX/8gd;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final synthetic A03:LX/A0Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A0Q;LX/0Fv;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8gd;->A03:LX/A0Q;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    iput-object p1, p0, LX/8gd;->A02:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/8gd;->A00:LX/0Fv;

    .line 9
    iput p4, p0, LX/8gd;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/8gd;->A03:LX/A0Q;

    .line 2
    sget v0, LX/A0Q;->A0W:I

    .line 4
    iget v0, v6, LX/A0Q;->A01:I

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    return v5

    .line 10
    :cond_a
    iget-object v4, v6, LX/A0Q;->A0Q:[LX/9tu;

    .line 12
    iget v3, p0, LX/8gd;->A01:I

    .line 14
    aget-object v0, v4, v3

    .line 16
    invoke-virtual {v0}, LX/9tu;->A00()I

    .line 19
    move-result v2

    .line 20
    iget v1, v6, LX/A0Q;->A01:I

    .line 22
    add-int/2addr v2, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    div-int/2addr v2, v1

    .line 26
    iget-boolean v0, v6, LX/A0Q;->A0O:Z

    .line 28
    if-eqz v0, :cond_27

    .line 30
    aget-object v0, v4, v3

    .line 32
    invoke-virtual {v0}, LX/9tu;->A00()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_27

    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_27
    add-int/2addr v2, v5

    .line 40
    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_11

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v4, p0, LX/8gd;->A03:LX/A0Q;

    .line 11
    sget v0, LX/A0Q;->A0W:I

    .line 13
    iget v0, v4, LX/A0Q;->A01:I

    .line 15
    if-eq v1, v0, :cond_3a

    .line 17
    :cond_11
    iget-object v4, p0, LX/8gd;->A03:LX/A0Q;

    .line 19
    sget v0, LX/A0Q;->A0W:I

    .line 21
    iget-object v0, v4, LX/A0Q;->A09:Landroid/content/Context;

    .line 23
    new-instance p2, LX/8gU;

    .line 25
    invoke-direct {p2, v0, p0}, LX/8gU;-><init>(Landroid/content/Context;LX/8gd;)V

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    iget v0, v4, LX/A0Q;->A01:I

    .line 31
    if-ge v2, v0, :cond_33

    .line 33
    iget-object v0, p0, LX/8gd;->A02:Landroid/content/Context;

    .line 35
    new-instance v1, LX/8gA;

    .line 37
    invoke-direct {v1, v0, v4}, LX/8gA;-><init>(Landroid/content/Context;LX/A0Q;)V

    .line 40
    iget v0, v4, LX/A0Q;->A05:I

    .line 42
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    :goto_3b
    iget v0, v4, LX/A0Q;->A01:I

    .line 61
    if-ge v3, v0, :cond_c3

    .line 63
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/8gA;

    .line 69
    iget v9, v4, LX/A0Q;->A01:I

    .line 71
    mul-int/2addr v9, p1

    .line 72
    add-int/2addr v9, v3

    .line 73
    iget-object v10, v4, LX/A0Q;->A0Q:[LX/9tu;

    .line 75
    iget v8, p0, LX/8gd;->A01:I

    .line 77
    aget-object v0, v10, v8

    .line 79
    invoke-virtual {v0}, LX/9tu;->A00()I

    .line 82
    move-result v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ge v9, v0, :cond_aa

    .line 86
    aget-object v0, v10, v8

    .line 88
    iget-object v7, v4, LX/A0Q;->A0L:LX/00T;

    .line 90
    invoke-virtual {v0, v7, v9}, LX/9tu;->A01(LX/00T;I)[I

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/8gA;->setEmoji([I)V

    .line 97
    const v0, 0x7f080c24

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 107
    iget-object v1, v4, LX/A0Q;->A0C:Landroid/view/View$OnClickListener;

    .line 109
    const v0, -0x3f7e40b4

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    aget-object v0, v10, v8

    .line 117
    invoke-virtual {v0, v7, v9}, LX/9tu;->A01(LX/00T;I)[I

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_90

    .line 123
    invoke-static {v1}, LX/A1M;->A02([I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_90

    .line 129
    const/4 v0, 0x3

    .line 130
    new-instance v1, LX/A5K;

    .line 132
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 135
    const v0, 0x77af0b7d

    .line 138
    :goto_8a
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 141
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_3b

    .line 144
    :cond_90
    invoke-static {v1}, LX/A1M;->A03([I)Z

    .line 147
    move-result v1

    .line 148
    const v0, 0x5f9f0a2f

    .line 151
    if-eqz v1, :cond_a3

    .line 153
    const/4 v0, 0x4

    .line 154
    new-instance v1, LX/A5K;

    .line 156
    invoke-direct {v1, p0, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 159
    const v0, -0x43e7feb7

    .line 162
    goto :goto_8a

    .line 163
    :cond_a3
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 169
    goto :goto_8d

    .line 170
    :cond_aa
    invoke-virtual {v2, v6}, LX/8gA;->setEmoji([I)V

    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    const v0, 0x10696b31

    .line 179
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 185
    const v0, 0x24189b4c

    .line 188
    invoke-static {v2, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 191
    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 194
    goto :goto_8d

    .line 195
    :cond_c3
    return-object p2
.end method
