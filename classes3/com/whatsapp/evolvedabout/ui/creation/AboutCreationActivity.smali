.class public final Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0Ix;


# static fields
.field public static final A0V:LX/2nP;


# instance fields
.field public A00:LX/1MA;

.field public A01:LX/1MA;

.field public A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A03:LX/3bb;

.field public A04:LX/2L0;

.field public A05:LX/L2f;

.field public A06:LX/L2f;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/3JA;

.field public final A0H:LX/3JN;

.field public final A0I:LX/3JO;

.field public final A0J:LX/2rI;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2nP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0V:LX/2nP;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x15

    .line 5
    new-instance v4, LX/3SC;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SC;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/2KM;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x16

    .line 18
    new-instance v2, LX/3SC;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SC;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x17

    .line 25
    new-instance v0, LX/3SC;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SC;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 36
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00q;

    .line 46
    const/16 v0, 0xc

    .line 48
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 54
    const/16 v0, 0xf

    .line 56
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0T:LX/00q;

    .line 62
    const/16 v0, 0x10

    .line 64
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00q;

    .line 70
    const/16 v1, 0xd

    .line 72
    new-instance v0, LX/3SC;

    .line 74
    invoke-direct {v0, p0, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00q;

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00q;

    .line 91
    const/16 v0, 0x12

    .line 93
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00q;

    .line 99
    const/16 v0, 0x13

    .line 101
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 107
    const/16 v0, 0x14

    .line 109
    invoke-static {v2, p0, v0}, LX/3SC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0M:LX/00q;

    .line 115
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05b;

    .line 121
    const v0, 0x14036

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 130
    const/16 v0, 0x1d2b

    .line 132
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05b;

    .line 138
    const/16 v0, 0x1d33

    .line 140
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0F:LX/05b;

    .line 146
    const v0, 0x8271

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05b;

    .line 155
    const/16 v0, 0xf44

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0E:LX/05b;

    .line 163
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0D:LX/05b;

    .line 169
    const/16 v0, 0x4e0

    .line 171
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05b;

    .line 177
    const/4 v1, 0x0

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 183
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v0, LX/3JA;

    .line 187
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0G:LX/3JA;

    .line 192
    new-instance v0, LX/3JN;

    .line 194
    invoke-direct {v0, p0, v1}, LX/3JN;-><init>(Ljava/lang/Object;I)V

    .line 197
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0H:LX/3JN;

    .line 199
    new-instance v0, LX/2rI;

    .line 201
    invoke-direct {v0, p0}, LX/2rI;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0J:LX/2rI;

    .line 206
    new-instance v0, LX/3JO;

    .line 208
    invoke-direct {v0, p0, v1}, LX/3JO;-><init>(Ljava/lang/Object;I)V

    .line 211
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0I:LX/3JO;

    .line 213
    return-void
.end method

.method public static final A05(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/45P;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0D:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, ""

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static final A0W(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 20
    :cond_14
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2KM;->A0Y:LX/0JR;

    .line 6
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/305;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v0, v1}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setEmojiDrawable(LX/305;)V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E()V

    .line 27
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_44

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 18
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0F:LX/05b;

    .line 24
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Pq;

    .line 32
    iget-object v0, v0, LX/1Pq;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1Pq;

    .line 46
    iput-object v2, v0, LX/1Pq;->A01:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/8uP;

    .line 56
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A09:LX/8ij;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0}, LX/1B2;->A07()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    const-string v2, ""

    .line 70
    goto :goto_16
.end method

.method public static final A0Z(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8uP;

    .line 14
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;LX/32g;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 4
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v4, p2

    .line 10
    if-nez p2, :cond_fb

    .line 12
    const-string v1, ""

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0F(Ljava/lang/String;Z)V

    .line 18
    invoke-static {v5}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p1

    .line 25
    move/from16 v3, p4

    .line 27
    if-eqz p1, :cond_cf

    .line 29
    iget-object v0, v7, LX/32g;->A01:Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_e5

    .line 33
    :goto_21
    const/4 v11, 0x1

    .line 34
    iget-object v0, v1, LX/2KM;->A0B:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/36y;

    .line 42
    iget-object v0, v0, LX/36y;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 47
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    sget-object v13, LX/2Gb;->A07:LX/KxT;

    .line 51
    sget-object v12, LX/1lC;->A0I:LX/1lC;

    .line 53
    :goto_35
    sget-object v8, LX/24k;->A0H:LX/24k;

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v8, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const-string v15, "EvolveAboutCreation"

    .line 65
    const-string p0, "select"

    .line 67
    invoke-static/range {v12 .. v17}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    if-eqz v7, :cond_cc

    .line 72
    iget-object v6, v7, LX/32g;->A01:Ljava/lang/Integer;

    .line 74
    iget-boolean v10, v7, LX/32g;->A03:Z

    .line 76
    :goto_4c
    iget-object v9, v1, LX/2KM;->A03:LX/1Lw;

    .line 78
    const-string v0, "selected_suggestion_text"

    .line 80
    invoke-virtual {v9, v0, v4}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v0, "selected_suggestion_emoji"

    .line 85
    move-object/from16 v7, p3

    .line 87
    invoke-virtual {v9, v0, v7}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v8, "selected_previous_about"

    .line 92
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v8, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "selected_preset_type"

    .line 101
    invoke-virtual {v9, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v6, "selected_is_recency_eligible"

    .line 106
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v9, v6, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    if-eqz p3, :cond_be

    .line 115
    invoke-virtual {v1, v7}, LX/2KM;->A14(Ljava/lang/String;)V

    .line 118
    :goto_76
    iget-object v0, v1, LX/2KM;->A00:LX/0VK;

    .line 120
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 123
    move-result-object p3

    .line 124
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 127
    move-result-object v8

    .line 128
    iget-object v6, v1, LX/2KM;->A0L:LX/024;

    .line 130
    const/16 p4, 0x0

    .line 132
    new-instance v0, LX/3VH;

    .line 134
    move-object/from16 p1, v4

    .line 136
    move-object/from16 p2, v7

    .line 138
    move-object v15, v0

    .line 139
    move-object/from16 p0, v1

    .line 141
    invoke-direct/range {v15 .. v20}, LX/3VH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 144
    invoke-static {v14, v6, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/2KM;->A00:LX/0VK;

    .line 150
    if-nez v7, :cond_9f

    .line 152
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0E()V

    .line 159
    :cond_9f
    iget-object v0, v5, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A04:LX/2L0;

    .line 161
    if-eqz v0, :cond_a6

    .line 163
    invoke-virtual {v0, v4, v7, v3}, LX/2L0;->A0v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    :cond_a6
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_fe

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_fe

    .line 182
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A0D()V

    .line 189
    return-void

    .line 190
    :cond_be
    iget-object v0, v1, LX/2KM;->A01:LX/0VK;

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 198
    :cond_c6
    iget-object v0, v1, LX/2KM;->A0P:LX/0JU;

    .line 200
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 203
    goto :goto_76

    .line 204
    :cond_cc
    const/4 v10, 0x1

    .line 205
    goto/16 :goto_4c

    .line 207
    :cond_cf
    iget-object v0, v1, LX/2KM;->A0j:LX/0JR;

    .line 209
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    instance-of v0, v8, LX/2X2;

    .line 215
    if-eqz v0, :cond_e3

    .line 217
    check-cast v8, LX/2X2;

    .line 219
    if-eqz v8, :cond_e3

    .line 221
    iget v0, v8, LX/2X2;->A00:I

    .line 223
    :goto_df
    if-lt v3, v0, :cond_e5

    .line 225
    goto/16 :goto_21

    .line 227
    :cond_e3
    const/4 v0, 0x0

    .line 228
    goto :goto_df

    .line 229
    :cond_e5
    const/4 v11, 0x0

    .line 230
    iget-object v0, v1, LX/2KM;->A0B:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/36y;

    .line 238
    iget-object v0, v0, LX/36y;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 243
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    sget-object v13, LX/2Gb;->A05:LX/KxT;

    .line 247
    sget-object v12, LX/1lC;->A0G:LX/1lC;

    .line 249
    goto/16 :goto_35

    .line 251
    :cond_fb
    move-object v1, v4

    .line 252
    goto/16 :goto_e

    .line 254
    :cond_fe
    const/16 v0, 0x8

    .line 256
    invoke-static {v1, v5, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 259
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)Z
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v1}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_1d

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-lez v0, :cond_1e

    .line 29
    :cond_1d
    const/4 v3, 0x1

    .line 30
    :cond_1e
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_22

    .line 33
    move-object v2, v5

    .line 34
    :cond_22
    invoke-static {v5}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x32

    .line 40
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, LX/2Ai;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)LX/2KM;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/2KM;->A0m:Z

    .line 50
    if-eqz v3, :cond_54

    .line 52
    if-nez v0, :cond_46

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 62
    :cond_3e
    if-eqz v4, :cond_46

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_52

    .line 70
    :cond_46
    if-nez v1, :cond_52

    .line 72
    if-eqz v2, :cond_54

    .line 74
    invoke-static {v2}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 77
    move-result v1

    .line 78
    const/16 v0, 0x32

    .line 80
    if-le v1, v0, :cond_54

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0

    .line 84
    :cond_54
    const/4 v0, 0x1

    .line 85
    return v0
.end method


# virtual methods
.method public A49()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;

    .line 11
    const/16 v4, 0x10

    .line 13
    const/16 v5, 0x73

    .line 15
    move-object v3, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 19
    return-void
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v12, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    iget-object v5, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0U:LX/00q;

    .line 9
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/2KM;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0tg;

    .line 21
    invoke-virtual {v0}, LX/0tg;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_15e

    .line 27
    iget-object v0, v1, LX/2KM;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5f03

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15e

    .line 41
    sget-object v0, LX/0AC;->A0V:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15e

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    const v0, 0x7f0e0060

    .line 62
    :goto_3e
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 65
    if-eqz v4, :cond_157

    .line 67
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_157

    .line 75
    new-instance v0, LX/3JL;

    .line 77
    invoke-direct {v0, v12}, LX/3JL;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 80
    :goto_50
    check-cast v0, LX/3bb;

    .line 82
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 84
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00q;

    .line 86
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 92
    const v0, 0x7f122dcc

    .line 95
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 98
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 104
    invoke-virtual {v12, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 107
    invoke-static {v12}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 110
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/3bb;

    .line 112
    if-nez v2, :cond_79

    .line 114
    const-string v0, "saveAffordance"

    .line 116
    :goto_74
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_79
    const/16 v1, 0x9

    .line 123
    new-instance v0, LX/3SC;

    .line 125
    invoke-direct {v0, v12, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-interface {v2, v0}, LX/3bb;->D0o(Lkotlin/jvm/functions/Function0;)V

    .line 131
    new-instance v7, LX/L2f;

    .line 133
    invoke-direct {v7, v12}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 136
    const v0, 0x7f0b1689

    .line 139
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 142
    sget-object v6, LX/LhU;->A04:LX/LhU;

    .line 144
    invoke-virtual {v7, v6}, LX/L2f;->setAction(LX/LhU;)V

    .line 147
    sget-object v3, LX/LgJ;->A04:LX/LgJ;

    .line 149
    invoke-virtual {v7, v3}, LX/L2f;->setSize(LX/LgJ;)V

    .line 152
    const v0, 0x7f0807b2

    .line 155
    invoke-virtual {v7, v0}, LX/L2f;->setIcon(I)V

    .line 158
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/2KM;->A0h:LX/0JR;

    .line 164
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/31o;

    .line 170
    iget-object v1, v0, LX/31o;->A02:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d0

    .line 178
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 181
    move-result-object v8

    .line 182
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/2KM;->A0h:LX/0JR;

    .line 188
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/31o;

    .line 194
    iget-wide v1, v0, LX/31o;->A00:J

    .line 196
    iget-object v0, v8, LX/2KM;->A09:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/33n;

    .line 204
    invoke-virtual {v0, v1, v2}, LX/33n;->A00(J)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    :cond_d0
    invoke-virtual {v7, v1}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 211
    const/16 v0, 0x13

    .line 213
    invoke-static {v12, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x16a61a52

    .line 220
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    iput-object v7, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/L2f;

    .line 225
    new-instance v2, LX/L2f;

    .line 227
    invoke-direct {v2, v12}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 230
    const v0, 0x7f0b168a

    .line 233
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 236
    invoke-virtual {v2, v6}, LX/L2f;->setAction(LX/LhU;)V

    .line 239
    invoke-virtual {v2, v3}, LX/L2f;->setSize(LX/LgJ;)V

    .line 242
    const v0, 0x7f0805b1

    .line 245
    invoke-virtual {v2, v0}, LX/L2f;->setIcon(I)V

    .line 248
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/2KM;->A0i:LX/0JR;

    .line 254
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/31p;

    .line 260
    const/4 v7, 0x1

    .line 261
    if-eqz v0, :cond_143

    .line 263
    iget-object v0, v0, LX/31p;->A02:Ljava/lang/String;

    .line 265
    :goto_109
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 268
    const/16 v0, 0x14

    .line 270
    invoke-static {v12, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 273
    move-result-object v1

    .line 274
    const v0, 0x4517e008  # 2430.002f

    .line 277
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 280
    iput-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/L2f;

    .line 282
    iget-object v8, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0M:LX/00q;

    .line 284
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 290
    iget-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00q;

    .line 292
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_140

    .line 298
    sget-object v0, LX/GDV;->A02:LX/GDV;

    .line 300
    :goto_12c
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 303
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v2, v0, [LX/L2f;

    .line 312
    iget-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A05:LX/L2f;

    .line 314
    if-nez v1, :cond_14c

    .line 316
    const-string v0, "durationChip"

    .line 318
    goto/16 :goto_74

    .line 320
    :cond_140
    sget-object v0, LX/GDV;->A04:LX/GDV;

    .line 322
    goto :goto_12c

    .line 323
    :cond_143
    sget-object v0, LX/4qC;->A01:[I

    .line 325
    aget v0, v0, v7

    .line 327
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto :goto_109

    .line 332
    :cond_14c
    const/4 v0, 0x0

    .line 333
    aput-object v1, v2, v0

    .line 335
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/L2f;

    .line 337
    if-nez v0, :cond_164

    .line 339
    const-string v0, "privacyChip"

    .line 341
    goto/16 :goto_74

    .line 343
    :cond_157
    new-instance v0, LX/3JK;

    .line 345
    invoke-direct {v0, v12}, LX/3JK;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 348
    goto/16 :goto_50

    .line 350
    :cond_15e
    const/4 v4, 0x0

    .line 351
    const v0, 0x7f0e005f

    .line 354
    goto/16 :goto_3e

    .line 356
    :cond_164
    invoke-static {v0, v2, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 363
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    const/4 v6, 0x0

    .line 374
    if-eqz v0, :cond_188

    .line 376
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    if-eqz v1, :cond_188

    .line 380
    const v0, 0x800013

    .line 383
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 385
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_188
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00q;

    .line 394
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 397
    move-result-object v1

    .line 398
    new-instance v0, LX/3JM;

    .line 400
    invoke-direct {v0, v12}, LX/3JM;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 403
    iput-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A00:LX/3ZY;

    .line 405
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/2KM;->A0e:LX/0JR;

    .line 411
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Ljava/lang/String;

    .line 417
    if-eqz v8, :cond_1b6

    .line 419
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 422
    move-result-object v1

    .line 423
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/2KM;->A0d:LX/0JR;

    .line 429
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v8, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setPreviewDraft(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_1b6
    if-nez v4, :cond_1d3

    .line 440
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "about-creation-photo-v2"

    .line 448
    invoke-virtual {v1, v12, v12, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/1MA;

    .line 454
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x29

    .line 460
    invoke-static {v12, v6, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 467
    :cond_1d3
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x15

    .line 473
    invoke-static {v12, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setOnEmojiClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 487
    move-result-object v8

    .line 488
    const/16 v0, 0x16

    .line 490
    invoke-static {v12, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 493
    move-result-object v1

    .line 494
    const v0, -0x274f6bed

    .line 497
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, LX/2KM;->A04:LX/05b;

    .line 506
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x5f03

    .line 512
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_3c5

    .line 518
    const/16 v0, 0x7f84

    .line 520
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_3c5

    .line 526
    :goto_20e
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00q;

    .line 528
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 534
    if-eqz v0, :cond_222

    .line 536
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 538
    if-eqz v1, :cond_222

    .line 540
    const v0, 0x7f124b90

    .line 543
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 546
    :cond_222
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x2c

    .line 552
    invoke-static {v12, v6, v0}, LX/3XF;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XF;

    .line 555
    move-result-object v0

    .line 556
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 558
    invoke-static {v8, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 561
    move-result-object v7

    .line 562
    if-eqz v4, :cond_23c

    .line 564
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 567
    move-result-object v1

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->setPreviewVisible(Z)V

    .line 572
    :cond_23c
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 579
    move-result-object v20

    .line 580
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0A:LX/05b;

    .line 582
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/8dQ;

    .line 588
    invoke-virtual {v0}, LX/8dQ;->A00()V

    .line 591
    const v0, 0x7f0b200f

    .line 594
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 600
    if-eqz v6, :cond_28e

    .line 602
    const v0, 0x7f0b104f

    .line 605
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 611
    if-eqz v14, :cond_28e

    .line 613
    const v0, 0x7f0b16d6

    .line 616
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 622
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 624
    const/16 v21, 0x0

    .line 626
    new-instance v1, LX/8iM;

    .line 628
    invoke-direct {v1, v14}, LX/8iM;-><init>(Landroid/view/View;)V

    .line 631
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v11

    .line 637
    check-cast v11, LX/8uP;

    .line 639
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 641
    const/4 v15, 0x0

    .line 642
    move-object v13, v12

    .line 643
    move-object/from16 v16, v14

    .line 645
    move-object/from16 v17, v0

    .line 647
    move-object/from16 v18, v1

    .line 649
    move-object/from16 v19, v6

    .line 651
    invoke-virtual/range {v11 .. v21}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 654
    :cond_28e
    invoke-virtual {v12}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 657
    move-result-object v6

    .line 658
    const/16 v10, 0x1c

    .line 660
    invoke-static {v12, v10}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "duration_result"

    .line 666
    invoke-virtual {v6, v1, v12, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v12}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 672
    move-result-object v6

    .line 673
    const/16 v9, 0x1d

    .line 675
    invoke-static {v12, v9}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "privacy_result"

    .line 681
    invoke-virtual {v6, v1, v12, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 684
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 687
    move-result-object v11

    .line 688
    const/4 v6, 0x0

    .line 689
    const/16 v1, 0xd

    .line 691
    new-instance v0, LX/3W3;

    .line 693
    invoke-direct {v0, v12, v6, v1, v4}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 696
    invoke-static {v7, v8, v0, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 699
    if-eqz v4, :cond_303

    .line 701
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 704
    move-result-object v2

    .line 705
    const/16 v1, 0xe

    .line 707
    new-instance v0, LX/3Su;

    .line 709
    invoke-direct {v0, v12, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 712
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->A05:LX/0AZ;

    .line 714
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    if-nez v0, :cond_37c

    .line 720
    const v0, 0x7f0b0052

    .line 723
    invoke-virtual {v12, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_3e6

    .line 729
    const v0, 0x7f0b004e

    .line 732
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_3df

    .line 738
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 740
    new-instance v2, LX/337;

    .line 742
    invoke-direct {v2, v0}, LX/337;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 745
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05b;

    .line 747
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 750
    move-result-object v1

    .line 751
    const-string v0, "about-creation-standalone-photo"

    .line 753
    invoke-virtual {v1, v12, v12, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 756
    move-result-object v0

    .line 757
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/1MA;

    .line 759
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 762
    move-result-object v1

    .line 763
    new-instance v0, LX/3XJ;

    .line 765
    invoke-direct {v0, v2, v12, v6, v10}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 768
    :goto_300
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 771
    :cond_303
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 774
    move-result-object v3

    .line 775
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 778
    move-result-object v1

    .line 779
    iget-object v4, v3, LX/2KM;->A0L:LX/024;

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-static {v3, v6, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v7, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 789
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 792
    move-result-object v2

    .line 793
    const/16 v1, 0x22

    .line 795
    new-instance v0, LX/3Xa;

    .line 797
    invoke-direct {v0, v3, v6, v1}, LX/3Xa;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 800
    invoke-static {v7, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 803
    iget-object v0, v3, LX/2KM;->A0T:LX/0JU;

    .line 805
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    if-nez v0, :cond_337

    .line 811
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 814
    move-result-object v1

    .line 815
    new-instance v0, LX/3XJ;

    .line 817
    invoke-direct {v0, v3, v6, v9}, LX/3XJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 820
    invoke-static {v7, v8, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 823
    :cond_337
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 826
    move-result-object v4

    .line 827
    iget-object v0, v4, LX/2KM;->A0V:LX/0JU;

    .line 829
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 832
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 835
    move-result-object v3

    .line 836
    iget-object v2, v4, LX/2KM;->A0L:LX/024;

    .line 838
    const/16 v1, 0x1e

    .line 840
    new-instance v0, LX/3XJ;

    .line 842
    invoke-direct {v0, v12, v4, v6, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 845
    invoke-static {v7, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 848
    invoke-static {v5}, LX/2Ag;->A0U(LX/00q;)LX/2KM;

    .line 851
    move-result-object v4

    .line 852
    iget-object v0, v4, LX/2KM;->A0N:LX/0JU;

    .line 854
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    if-nez v0, :cond_36c

    .line 860
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 863
    move-result-object v3

    .line 864
    iget-object v2, v4, LX/2KM;->A0L:LX/024;

    .line 866
    const/16 v1, 0x26

    .line 868
    new-instance v0, LX/3XY;

    .line 870
    invoke-direct {v0, v4, v6, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 873
    invoke-static {v7, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 876
    :cond_36c
    invoke-virtual {v12}, LX/0Iq;->B5c()LX/0Mj;

    .line 879
    move-result-object v3

    .line 880
    const/4 v2, 0x3

    .line 881
    const/16 v1, 0x2a

    .line 883
    new-instance v0, LX/2Ip;

    .line 885
    invoke-direct {v0, v12, v2, v1}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 888
    invoke-virtual {v3, v0, v12}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 891
    return-void

    .line 892
    :cond_37c
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0P:LX/00q;

    .line 894
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 900
    const/16 v1, 0xa

    .line 902
    new-instance v0, LX/3SC;

    .line 904
    invoke-direct {v0, v12, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 907
    iput-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AboutPreviewPanel;->A01:Lkotlin/jvm/functions/Function0;

    .line 909
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 911
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/8uP;

    .line 917
    const/4 v3, 0x0

    .line 918
    new-instance v0, LX/3JR;

    .line 920
    invoke-direct {v0, v12, v3}, LX/3JR;-><init>(Ljava/lang/Object;I)V

    .line 923
    invoke-virtual {v1, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 926
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LX/8uP;

    .line 932
    const/16 v1, 0xb

    .line 934
    new-instance v0, LX/3SC;

    .line 936
    invoke-direct {v0, v12, v1}, LX/3SC;-><init>(Ljava/lang/Object;I)V

    .line 939
    iput-object v0, v2, LX/A1K;->A0O:Lkotlin/jvm/functions/Function0;

    .line 941
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A09:LX/05b;

    .line 943
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 946
    move-result-object v1

    .line 947
    const-string v0, "about-creation-panel-photo"

    .line 949
    invoke-virtual {v1, v12, v12, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/1MA;

    .line 955
    invoke-static {v12}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 958
    move-result-object v1

    .line 959
    invoke-static {v12, v6, v3}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 962
    move-result-object v0

    .line 963
    goto/16 :goto_300

    .line 965
    :cond_3c5
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 976
    invoke-static {v2}, LX/2Ag;->A0T(LX/00q;)Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationEditorView;->getEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 983
    move-result-object v0

    .line 984
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;->A03:LX/1Va;

    .line 986
    invoke-virtual {v0, v7}, LX/1Va;->A08(Z)V

    .line 989
    goto/16 :goto_20e

    .line 991
    :cond_3df
    const-string v0, "about_preview_banner missing inside about_preview_column"

    .line 993
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_3e6
    const-string v0, "about_preview_column missing (setupStandalonePreview on a non-split-pane layout)"

    .line 1000
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1003
    move-result-object v0

    .line 1004
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8uP;

    .line 18
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/1MA;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/1MA;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 35
    :cond_23
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x7b8302a5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Gb;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1, v0}, LX/2Gb;->A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0B:LX/05b;

    .line 2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8uP;

    .line 8
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8uP;

    .line 20
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 29
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 32
    return-void
.end method
