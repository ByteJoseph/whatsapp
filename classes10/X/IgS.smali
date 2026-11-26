.class public final LX/IgS;
.super LX/Jjd;
.source ""


# instance fields
.field public A00:LX/KgF;

.field public final A01:LX/0Fv;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;LX/0Fv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p4

    .line 4
    move-object v7, p6

    .line 5
    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v3 .. v8}, LX/Jjd;-><init>(Landroid/view/View;Landroid/view/Window;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-object p3, p0, LX/IgS;->A01:LX/0Fv;

    .line 12
    iput-object p5, p0, LX/IgS;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v2, p0, LX/Jjd;->A0E:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    iget-object v1, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 18
    const v0, 0x7f080f61

    .line 21
    invoke-static {v1, p3, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p4, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, p0, LX/Jjd;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 42
    move-result-object v1

    .line 43
    const v0, -0x61fc2378

    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    return-void
.end method

.method public static final A00(LX/IgS;LX/KgF;)LX/JF5;
    .registers 10

    .line 0
    instance-of v0, p1, LX/K64;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_76

    .line 7
    check-cast p1, LX/K64;

    .line 9
    iget-object v1, p1, LX/K64;->A00:LX/KgE;

    .line 11
    sget-object v0, LX/K5x;->A00:LX/K5x;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget-object v2, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 21
    const v1, 0x7f1222ea

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v2, v0, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :goto_20
    new-instance v1, LX/JF5;

    .line 34
    invoke-direct {v1, v0, v6}, LX/JF5;-><init>(Ljava/lang/CharSequence;Z)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v0, LX/K5z;->A00:LX/K5z;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    const v1, 0x7f1222e9

    .line 49
    :goto_31
    iget-object v0, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    instance-of v0, v1, LX/K5v;

    .line 58
    if-eqz v0, :cond_5e

    .line 60
    check-cast v1, LX/K5v;

    .line 62
    iget v5, v1, LX/K5v;->A00:I

    .line 64
    const v1, 0x7f1222e7

    .line 67
    const v4, 0x7f100139

    .line 70
    if-ne v5, v6, :cond_52

    .line 72
    iget-object v0, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 74
    invoke-static {v0, v5, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    goto :goto_20

    .line 82
    :cond_52
    iget-object v3, p0, LX/IgS;->A01:LX/0Fv;

    .line 84
    int-to-long v1, v5

    .line 85
    invoke-static {v5, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    sget-object v0, LX/K5y;->A00:LX/K5y;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    const v1, 0x7f125acf

    .line 105
    goto :goto_31

    .line 106
    :cond_6a
    sget-object v0, LX/K5w;->A00:LX/K5w;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8f

    .line 114
    const v1, 0x7f1222f5

    .line 117
    goto :goto_31

    .line 118
    :cond_76
    instance-of v0, p1, LX/K60;

    .line 120
    if-eqz v0, :cond_c1

    .line 122
    iget-object v4, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 124
    const v3, 0x7f125ace

    .line 127
    iget-object v2, p0, LX/IgS;->A01:LX/0Fv;

    .line 129
    check-cast p1, LX/K60;

    .line 131
    iget v0, p1, LX/K60;->A00:I

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0, v6, v5, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_1d

    .line 143
    :cond_8f
    instance-of v0, v1, LX/K5u;

    .line 145
    if-eqz v0, :cond_ba

    .line 147
    check-cast v1, LX/K5u;

    .line 149
    iget v7, v1, LX/K5u;->A00:I

    .line 151
    const v1, 0x7f1222eb

    .line 154
    const v4, 0x7f100138

    .line 157
    if-ne v7, v6, :cond_ae

    .line 159
    iget-object v0, p0, LX/Jjd;->A01:Landroid/content/Context;

    .line 161
    invoke-static {v0, v7, v6, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 168
    new-instance v1, LX/JF5;

    .line 170
    invoke-direct {v1, v0, v5}, LX/JF5;-><init>(Ljava/lang/CharSequence;Z)V

    .line 173
    return-object v1

    .line 174
    :cond_ae
    iget-object v3, p0, LX/IgS;->A01:LX/0Fv;

    .line 176
    int-to-long v1, v7

    .line 177
    invoke-static {v7, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_a5

    .line 186
    :cond_ba
    if-eqz v1, :cond_de

    .line 188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_c1
    sget-object v0, LX/K63;->A00:LX/K63;

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_de

    .line 201
    sget-object v0, LX/K61;->A00:LX/K61;

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_de

    .line 209
    sget-object v0, LX/K62;->A00:LX/K62;

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_de

    .line 217
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    return-object v2
.end method
