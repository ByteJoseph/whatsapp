.class public final LX/9zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:LX/0Iq;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1Le;

.field public final A0B:LX/9Up;


# direct methods
.method public constructor <init>(LX/0Iq;LX/9Up;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9zH;->A02:LX/0Iq;

    .line 5
    iput-object p2, p0, LX/9zH;->A0B:LX/9Up;

    .line 7
    const/16 v0, 0x102a

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9zH;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zH;->A06:LX/05b;

    .line 21
    const v0, 0x1405b

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zH;->A03:LX/05b;

    .line 30
    const v0, 0x14059

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zH;->A08:LX/05b;

    .line 39
    const v0, 0x14025

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9zH;->A05:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9zH;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9zH;->A09:LX/05b;

    .line 60
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xc

    .line 70
    new-instance v0, LX/A5y;

    .line 72
    invoke-direct {v0, p0, v1}, LX/A5y;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v0, p1, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/9zH;->A0A:LX/1Le;

    .line 81
    invoke-virtual {p1}, LX/0Iq;->BGc()Landroidx/savedstate/SavedStateRegistry;

    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x2

    .line 86
    new-instance v1, LX/A6q;

    .line 88
    invoke-direct {v1, p0, v0}, LX/A6q;-><init>(Ljava/lang/Object;I)V

    .line 91
    const-string v0, "ai_media_editor_v2_launcher_ai_session_id"

    .line 93
    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/A6O;

    .line 103
    invoke-direct {v0, p0, v1}, LX/A6O;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 109
    return-void
.end method

.method public static final A00(LX/9zH;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zH;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/9dy;

    .line 8
    iget-object v0, p0, LX/9zH;->A0B:LX/9Up;

    .line 10
    iget-object v1, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    invoke-static {v1}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/9x4;->A07:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/A4P;->A01:LX/9HY;

    .line 28
    sget-object v0, LX/9HY;->A02:LX/9HY;

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4, v2}, LX/9dy;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x7

    .line 45
    const/16 v2, 0xb

    .line 47
    if-eq v1, v0, :cond_37

    .line 49
    :cond_31
    const/16 v2, 0x10

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v2, 0x11

    .line 55
    :cond_37
    return v2
.end method

.method public static final A01(LX/9zH;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9zH;->A0B:LX/9Up;

    .line 2
    iget-object v0, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-static {v0}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/9x4;->A07:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/9zH;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9dy;

    .line 33
    invoke-virtual {v0, v1}, LX/9dy;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A02(LX/9zH;Z)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/9zH;->A00:Ljava/lang/String;

    .line 4
    if-eqz v10, :cond_4d

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/9zH;->A00:Ljava/lang/String;

    .line 9
    iget-object v0, v1, LX/9zH;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/779;

    .line 17
    invoke-static {v1}, LX/9zH;->A00(LX/9zH;)I

    .line 20
    move-result v15

    .line 21
    invoke-static {v1}, LX/9zH;->A01(LX/9zH;)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/9zH;->A0B:LX/9Up;

    .line 27
    iget-object v2, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 29
    invoke-static {v2}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4e

    .line 39
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, LX/AWp;->A1E()Z

    .line 53
    move-result v0

    .line 54
    const/16 p0, 0x2

    .line 56
    if-eq v0, v1, :cond_3c

    .line 58
    :cond_3a
    const/16 p0, 0x1

    .line 60
    :cond_3c
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v13, 0x90

    .line 67
    const/16 v14, 0xc

    .line 69
    move-object v8, v5

    .line 70
    move-object v9, v5

    .line 71
    move-object v11, v5

    .line 72
    move-object v12, v5

    .line 73
    move-object v7, v5

    .line 74
    invoke-virtual/range {v3 .. v16}, LX/779;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    goto :goto_2b
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;Ljava/lang/Integer;)V
    .registers 27

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v0, v2, LX/9zH;->A0B:LX/9Up;

    .line 5
    iget-object v4, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 7
    invoke-static {v4}, LX/8io;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8eB;

    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-virtual {v0, v3}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v0}, LX/AWp;->A1E()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1f

    .line 25
    const-string v0, "AiMediaEditorV2Launcher/launch skipped: page holds an animation from the editor"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, v2, LX/9zH;->A01:LX/0VK;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2a

    .line 41
    return-void

    .line 42
    :cond_2a
    iget-object v0, v2, LX/9zH;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/9oj;->A02()J

    .line 51
    move-result-wide v22

    .line 52
    invoke-static {v2}, LX/9zH;->A00(LX/9zH;)I

    .line 55
    move-result v1

    .line 56
    invoke-static {v2}, LX/9zH;->A01(LX/9zH;)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v5

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v5, v0, :cond_48

    .line 67
    const/4 v0, 0x2

    .line 68
    const/16 v15, 0x73

    .line 70
    if-ne v5, v0, :cond_4a

    .line 72
    :cond_48
    const/16 v15, 0x72

    .line 74
    :cond_4a
    iget-object v12, v2, LX/9zH;->A00:Ljava/lang/String;

    .line 76
    iget-object v0, v2, LX/9zH;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/779;

    .line 84
    if-eqz v12, :cond_84

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v18, 0x1

    .line 89
    const/16 v16, 0xc

    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v6

    .line 94
    move-object v13, v6

    .line 95
    move-object v14, v6

    .line 96
    move-object v7, v6

    .line 97
    move/from16 v17, v1

    .line 99
    invoke-virtual/range {v5 .. v18}, LX/779;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 102
    :goto_66
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5q()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8b

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 126
    if-eqz v0, :cond_72

    .line 128
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_72

    .line 132
    :cond_84
    invoke-virtual {v5, v8, v1, v15}, LX/779;->A00(Ljava/lang/Integer;II)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    iput-object v12, v2, LX/9zH;->A00:Ljava/lang/String;

    .line 138
    goto :goto_66

    .line 139
    :cond_8b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    :cond_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c4

    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    move-object v0, v15

    .line 154
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 158
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8f

    .line 164
    :goto_a4
    iget-object v0, v2, LX/9zH;->A02:LX/0Iq;

    .line 166
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 169
    move-result-object v4

    .line 170
    const/16 v19, 0x0

    .line 172
    const/16 v21, 0x2

    .line 174
    new-instance v0, LX/Afh;

    .line 176
    move-object v13, v0

    .line 177
    move-object v14, v8

    .line 178
    move-object/from16 v16, v2

    .line 180
    move-object/from16 v17, v3

    .line 182
    move-object/from16 v18, v12

    .line 184
    move/from16 v20, v1

    .line 186
    invoke-direct/range {v13 .. v23}, LX/Afh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IIJ)V

    .line 189
    invoke-static {v0, v4}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/9zH;->A01:LX/0VK;

    .line 195
    return-void

    .line 196
    :cond_c4
    const/4 v15, 0x0

    .line 197
    goto :goto_a4
.end method

.method public final A04()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/9zH;->A0B:LX/9Up;

    .line 2
    iget-object v1, v0, LX/9Up;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3H:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 12
    invoke-static {v1}, LX/8io;->A0S(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/9zH;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cX;->A0C(LX/05b;)LX/12x;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_2e

    .line 24
    invoke-virtual {v1}, LX/12x;->A09()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x922d

    .line 37
    :goto_25
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return v0

    .line 46
    :cond_2e
    invoke-virtual {v1}, LX/12x;->A08()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2c

    .line 52
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x922c

    .line 59
    goto :goto_25
.end method
