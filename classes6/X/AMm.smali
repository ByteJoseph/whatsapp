.class public final LX/AMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;
.implements LX/AnT;
.implements LX/AnU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9rj;

.field public A04:LX/Aj8;

.field public A05:LX/AjU;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMm;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMm;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AMm;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AMm;->A07:LX/05b;

    .line 27
    const/16 v0, 0x4e0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AMm;->A08:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "text_tool_media_composer_font"

    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/AMm;->A02:I

    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, p0, LX/AMm;->A01:I

    .line 63
    return-void
.end method

.method public static final A00(LX/Aj8;LX/AMm;Ljava/lang/String;)LX/979;
    .registers 9

    .line 0
    invoke-static {p0}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v3, :cond_8

    .line 7
    return-object v1

    .line 8
    :cond_8
    :try_start_8
    iget-object v0, p1, LX/AMm;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, LX/AMm;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/AMm;->A06:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {p2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, LX/979;

    .line 32
    invoke-direct/range {v2 .. v7}, LX/979;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;Lorg/json/JSONObject;)V

    .line 35
    return-object v2
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    return-object v1
.end method

.method public static final A01(LX/9rj;LX/979;LX/Aj8;LX/AMm;Z)V
    .registers 17

    .line 0
    check-cast p2, LX/AMN;

    .line 2
    iget-object v0, p2, LX/AMN;->A00:LX/9uD;

    .line 4
    iget-object v7, v0, LX/9uD;->A05:LX/Aln;

    .line 6
    iget-object v8, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 8
    move-object v9, p3

    .line 9
    iget-object v0, p3, LX/AMm;->A08:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0KQ;

    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, LX/AML;

    .line 20
    iget-object v0, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 22
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 25
    move-object v6, p1

    .line 26
    move/from16 v11, p4

    .line 28
    if-nez p4, :cond_58

    .line 30
    if-eqz p1, :cond_5a

    .line 32
    new-instance v0, LX/AMr;

    .line 34
    invoke-direct {v0, p1}, LX/AMr;-><init>(LX/A1J;)V

    .line 37
    invoke-virtual {v8, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 40
    :cond_28
    new-instance v0, LX/AOl;

    .line 42
    invoke-direct {v0, p1}, LX/AOl;-><init>(LX/979;)V

    .line 45
    :goto_2d
    check-cast v0, LX/AjU;

    .line 47
    iput-object v0, p3, LX/AMm;->A05:LX/AjU;

    .line 49
    iget-object v0, p3, LX/AMm;->A09:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p3, LX/AMm;->A07:LX/05b;

    .line 57
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 60
    move-result-object v10

    .line 61
    iget-object v0, p3, LX/AMm;->A0A:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p3, LX/AMm;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/AMQ;

    .line 75
    move-object v5, p0

    .line 76
    invoke-direct/range {v1 .. v11}, LX/AMQ;-><init>(LX/08a;LX/0Fv;LX/0BC;LX/9rj;LX/979;LX/Aln;LX/Alo;LX/AMm;LX/18y;Z)V

    .line 79
    new-instance v0, LX/AMs;

    .line 81
    invoke-direct {v0, v1}, LX/AMs;-><init>(LX/Alp;)V

    .line 84
    invoke-virtual {v8, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 87
    return-void

    .line 88
    :cond_58
    if-nez p1, :cond_28

    .line 90
    :cond_5a
    sget-object v0, LX/AOm;->A00:LX/AOm;

    .line 92
    goto :goto_2d
.end method


# virtual methods
.method public AIZ(LX/AjB;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, LX/AMp;

    .line 6
    iget-object v0, p1, LX/AMp;->A00:LX/A1J;

    .line 8
    :goto_8
    instance-of v0, v0, LX/979;

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/AMo;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p1, LX/AMo;

    .line 17
    iget-object v0, p1, LX/AMo;->A00:LX/A1J;

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AIa(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/9JF;->A0C:LX/9JF;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_7
    return v1
.end method

.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public BGb()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "text_overlay_plugin"

    .line 2
    return-object v0
.end method

.method public Bai(LX/AjB;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/AMp;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v3, p0, LX/AMm;->A04:LX/Aj8;

    .line 6
    if-eqz v3, :cond_18

    .line 8
    check-cast p1, LX/AMp;

    .line 10
    iget-object v2, p1, LX/AMp;->A00:LX/A1J;

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.shapes.TextShape"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, LX/979;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v2, v3, p0, v0}, LX/AMm;->A01(LX/9rj;LX/979;LX/Aj8;LX/AMm;Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/AMo;

    .line 27
    if-nez v0, :cond_18

    .line 29
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public Baz()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/AMm;->A04:LX/Aj8;

    .line 2
    if-eqz v2, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v1, v2, p0, v0}, LX/AMm;->A01(LX/9rj;LX/979;LX/Aj8;LX/AMm;Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public COn(LX/Aj8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/AMm;->A04:LX/Aj8;

    .line 6
    return-void
.end method

.method public COo()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AMm;->A04:LX/Aj8;

    .line 3
    return-void
.end method

.method public CVi(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMm;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9RZ;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8a

    .line 18
    const-string v0, "text_entry_open"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8a

    .line 26
    iget-object v1, p0, LX/AMm;->A04:LX/Aj8;

    .line 28
    if-eqz v1, :cond_8a

    .line 30
    const-string v3, "text"

    .line 32
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_8b

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    const-string v0, "text_size"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 53
    move-result v7

    .line 54
    const-string v0, "color"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v8

    .line 60
    const-string v0, "font_style"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v9

    .line 66
    const-string v0, "alignment"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v10

    .line 72
    const-string v0, "background_style"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    move-result v11

    .line 78
    const-string v0, "editing_tool_flag"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    new-instance v5, LX/9rj;

    .line 86
    invoke-direct/range {v5 .. v12}, LX/9rj;-><init>(Ljava/lang/String;FIIIII)V

    .line 89
    :goto_59
    const-string v0, "text_edit_shape_json"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    check-cast v1, LX/AMN;

    .line 97
    iget-object v0, v1, LX/AMN;->A00:LX/9uD;

    .line 99
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 101
    check-cast v0, LX/AML;

    .line 103
    iget-object v3, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8d

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8d

    .line 117
    iget-object v1, p0, LX/AMm;->A04:LX/Aj8;

    .line 119
    if-eqz v1, :cond_8a

    .line 121
    iget-object v0, p0, LX/AMm;->A05:LX/AjU;

    .line 123
    if-nez v0, :cond_8a

    .line 125
    if-eqz v4, :cond_86

    .line 127
    invoke-static {v1, p0, v4}, LX/AMm;->A00(LX/Aj8;LX/AMm;Ljava/lang/String;)LX/979;

    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-nez v2, :cond_87

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    :cond_87
    invoke-static {v5, v2, v1, p0, v0}, LX/AMm;->A01(LX/9rj;LX/979;LX/Aj8;LX/AMm;Z)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    move-object v5, v2

    .line 140
    goto :goto_59

    .line 141
    :cond_8d
    const/4 v1, 0x1

    .line 142
    new-instance v0, LX/A5B;

    .line 144
    invoke-direct {v0, v5, p0, v4, v1}, LX/A5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AMm;->A06:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9RZ;->A00:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    iget-object v2, p0, LX/AMm;->A03:LX/9rj;

    .line 20
    iget-object v4, p0, LX/AMm;->A05:LX/AjU;

    .line 22
    if-eqz v4, :cond_5b

    .line 24
    sget-object v0, LX/AOm;->A00:LX/AOm;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const-string v3, "text_entry_open"

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_5c

    .line 35
    if-eqz v2, :cond_5b

    .line 37
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    :goto_28
    const-string v1, "text"

    .line 42
    iget-object v0, v2, LX/9rj;->A04:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "text_size"

    .line 49
    iget v0, v2, LX/9rj;->A00:F

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    const-string v1, "color"

    .line 56
    iget-object v3, v2, LX/9rj;->A06:LX/9hl;

    .line 58
    iget v0, v3, LX/9hl;->A03:I

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v1, "font_style"

    .line 65
    iget v0, v2, LX/9rj;->A01:I

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "alignment"

    .line 72
    iget v0, v2, LX/9rj;->A03:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v1, "background_style"

    .line 79
    iget v0, v3, LX/9hl;->A02:I

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v1, "editing_tool_flag"

    .line 86
    iget v0, v2, LX/9rj;->A05:I

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    instance-of v0, v4, LX/AOl;

    .line 94
    if-eqz v0, :cond_8a

    .line 96
    iget-object v0, p0, LX/AMm;->A04:LX/Aj8;

    .line 98
    if-eqz v0, :cond_5b

    .line 100
    invoke-static {v0}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5b

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_5b

    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 118
    move-result-object v1

    .line 119
    check-cast v4, LX/AOl;

    .line 121
    iget-object v0, v4, LX/AOl;->A00:LX/979;

    .line 123
    invoke-virtual {v0, v1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "text_edit_shape_json"

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz v2, :cond_5b

    .line 137
    goto :goto_28

    .line 138
    :cond_8a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
