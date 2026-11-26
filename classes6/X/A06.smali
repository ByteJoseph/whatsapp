.class public LX/A06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, LX/A06;->A00:I

    .line 7
    iput-object p1, p0, LX/A06;->A02:Landroid/view/View;

    .line 9
    const v0, 0x7f0b04a7

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    iput-object v0, p0, LX/A06;->A03:Landroid/widget/FrameLayout;

    .line 20
    const v0, 0x7f0b04a6

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A06;->A05:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b374d

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 38
    iput-object v0, p0, LX/A06;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 40
    const v0, 0x7f0b04a8

    .line 43
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A06;->A09:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b04a1

    .line 52
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/A06;->A06:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b04a3

    .line 61
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A06;->A07:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b04a5

    .line 70
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A06;->A08:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b08b0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A06;->A01:Landroid/view/View;

    .line 85
    const v0, 0x7f0b04a4

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    iput-object v0, p0, LX/A06;->A04:Landroid/widget/ImageButton;

    .line 96
    const v0, 0x7f0b3064

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 105
    iput-object v0, p0, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 107
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/A06;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/A06;->A04:Landroid/widget/ImageButton;

    .line 2
    iget-object v2, p1, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 4
    const v0, 0x7f125d4b

    .line 7
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v1, v2, LX/0Iz;->A03:LX/0Fv;

    .line 16
    const v0, 0x7f080737

    .line 19
    invoke-static {p0, v3, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 22
    const v1, 0x7f04006b

    .line 25
    const v0, 0x7f0600c0

    .line 28
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 35
    iget-object v1, p1, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/A06;Z)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/A06;->A04:Landroid/widget/ImageButton;

    .line 2
    iget-object v3, p1, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 4
    const v0, 0x7f125d70

    .line 7
    invoke-static {v3, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 10
    if-eqz p2, :cond_32

    .line 12
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 14
    const v0, 0x7f0801c7

    .line 17
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 26
    const v0, 0x7f08077b

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 32
    const v0, 0x7f0600bb

    .line 35
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 42
    iget-object v1, p1, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 44
    const/16 v0, 0x8

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v3, LX/0Iz;->A03:LX/0Fv;

    .line 56
    const v0, 0x7f08077b

    .line 59
    invoke-static {p0, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 62
    const v1, 0x7f04006b

    .line 65
    const v0, 0x7f0600c0

    .line 68
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 75
    iget-object v1, p1, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_2e
.end method

.method public static A02(Landroid/view/View;LX/A06;)V
    .registers 12

    .line 0
    iget-object v5, p1, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 2
    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/8gf;

    .line 4
    iget v0, p1, LX/A06;->A00:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/Cursor;

    .line 12
    invoke-static {v0, v1}, LX/8gf;->A00(Landroid/database/Cursor;LX/8gf;)LX/9cA;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_41

    .line 18
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 20
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 23
    move-result v6

    .line 24
    iget-object v1, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-lt v0, v6, :cond_42

    .line 34
    iget v0, v4, LX/9cA;->A00:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    iget-object v8, v5, LX/0J4;->A0B:LX/0KG;

    .line 48
    iget-object v5, v5, LX/0Iz;->A03:LX/0Fv;

    .line 50
    const v4, 0x7f10018e

    .line 53
    int-to-long v1, v6

    .line 54
    invoke-static {v6, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    invoke-virtual {v8, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget v0, v4, LX/9cA;->A01:I

    .line 68
    int-to-long v0, v0

    .line 69
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 71
    const/16 v6, 0xe49

    .line 73
    invoke-static {v2, v6}, LX/8cZ;->A0E(LX/00E;I)J

    .line 76
    move-result-wide v8

    .line 77
    cmp-long v2, v0, v8

    .line 79
    if-ltz v2, :cond_61

    .line 81
    iget-object v8, v5, LX/0J4;->A0B:LX/0KG;

    .line 83
    const v1, 0x7f1229ed

    .line 86
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 88
    invoke-static {v0, v6}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, v7, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_3e

    .line 97
    :cond_61
    iget v1, v4, LX/9cA;->A00:I

    .line 99
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    xor-int/lit8 v0, v1, 0x1

    .line 111
    invoke-direct {p1, v4, v0}, LX/A06;->A03(LX/9cA;Z)V

    .line 114
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 116
    if-eqz v1, :cond_be

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    const v0, 0x7f0b374d

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 136
    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 139
    :goto_8b
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 144
    move-result v6

    .line 145
    iget-object v0, v5, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 147
    if-nez v6, :cond_ac

    .line 149
    invoke-static {v0, v3, v7}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 152
    const v0, 0x7f124c65

    .line 155
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :goto_9f
    invoke-virtual {v5}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "supportActionBar is null"

    .line 165
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v2}, LX/17X;->A0T(Ljava/lang/CharSequence;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {v0, v7, v7}, LX/9xD;->A00(Landroid/view/View;ZZ)V

    .line 175
    iget-object v4, v5, LX/0Iz;->A03:LX/0Fv;

    .line 177
    const v3, 0x7f1001ce

    .line 180
    int-to-long v1, v6

    .line 181
    invoke-static {v6, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_9f

    .line 190
    :cond_be
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f040069

    .line 203
    const v0, 0x7f0600bc

    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    const v0, 0x7f0b374d

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 222
    invoke-virtual {v0, v7, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 225
    goto :goto_8b
.end method

.method private A03(LX/9cA;Z)V
    .registers 14

    .line 0
    iget-object v10, p1, LX/9cA;->A02:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/A06;->A02:Landroid/view/View;

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v6, 0x3

    .line 7
    iget-object v5, p0, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 9
    if-eqz v10, :cond_2a

    .line 11
    const v4, 0x7f120508

    .line 14
    if-eqz p2, :cond_13

    .line 16
    const v4, 0x7f12050a

    .line 19
    :cond_13
    iget-object v1, p1, LX/9cA;->A07:Ljava/lang/String;

    .line 21
    iget-object v3, p1, LX/9cA;->A04:Ljava/lang/String;

    .line 23
    iget-object v2, p1, LX/9cA;->A06:Ljava/lang/String;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v10, v0, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    aput-object v3, v1, v9

    .line 32
    aput-object v2, v1, v6

    .line 34
    :goto_22
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const v4, 0x7f120509

    .line 45
    if-eqz p2, :cond_32

    .line 47
    const v4, 0x7f12050b

    .line 50
    :cond_32
    iget-object v2, p1, LX/9cA;->A07:Ljava/lang/String;

    .line 52
    iget-object v1, p1, LX/9cA;->A04:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/9cA;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v6, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    aput-object v0, v1, v9

    .line 62
    goto :goto_22
.end method


# virtual methods
.method public A04(LX/9cA;LX/0J4;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v10, v4, LX/A06;->A02:Landroid/view/View;

    .line 4
    const/16 v0, 0x26

    .line 6
    invoke-static {v4, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 9
    move-result-object v1

    .line 10
    const v0, -0x6ccf767e

    .line 13
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    const/4 v9, 0x2

    .line 17
    new-instance v1, LX/A5K;

    .line 19
    invoke-direct {v1, v4, v9}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 22
    const v0, -0x4f8c2aff

    .line 25
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 28
    move-object/from16 v6, p1

    .line 30
    iget-object v1, v6, LX/9cA;->A03:Ljava/lang/String;

    .line 32
    const/16 v19, 0x0

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 46
    move-result-object v19

    .line 47
    :cond_2f
    iget v8, v6, LX/9cA;->A00:I

    .line 49
    int-to-long v0, v8

    .line 50
    new-instance v2, LX/AFr;

    .line 52
    invoke-direct {v2, v4, v0, v1}, LX/AFr;-><init>(LX/A06;J)V

    .line 55
    new-instance v1, LX/AG1;

    .line 57
    invoke-direct {v1, v4}, LX/AG1;-><init>(LX/A06;)V

    .line 60
    iget-object v7, v4, LX/A06;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 62
    iget-object v0, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/9zS;

    .line 64
    invoke-virtual {v0, v2, v1}, LX/9zS;->A05(LX/Any;LX/Anz;)V

    .line 67
    iget-object v0, v4, LX/A06;->A05:Landroid/widget/ImageView;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    invoke-static {v0}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 76
    iget-object v12, v4, LX/A06;->A09:Landroid/widget/TextView;

    .line 78
    iget-object v11, v7, LX/0J4;->A04:LX/08a;

    .line 80
    iget-object v2, v6, LX/9cA;->A07:Ljava/lang/String;

    .line 82
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:Ljava/util/ArrayList;

    .line 84
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 86
    move-object/from16 v5, p2

    .line 88
    invoke-static {v5, v11, v0, v2, v1}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v15, v6, LX/9cA;->A02:Ljava/lang/String;

    .line 97
    iget-object v14, v4, LX/A06;->A06:Landroid/widget/TextView;

    .line 99
    const/16 v11, 0x8

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v15, :cond_1dd

    .line 104
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v13, v7, LX/0J4;->A04:LX/08a;

    .line 109
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:Ljava/util/ArrayList;

    .line 111
    iget-object v0, v7, LX/0Iz;->A03:LX/0Fv;

    .line 113
    invoke-static {v5, v13, v0, v15, v1}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_78
    iget-object v1, v6, LX/9cA;->A05:Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v18

    .line 126
    iget-object v0, v4, LX/A06;->A07:Landroid/widget/TextView;

    .line 128
    if-nez v18, :cond_1d8

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_88
    iget-object v14, v6, LX/9cA;->A06:Ljava/lang/String;

    .line 138
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 141
    move-result v17

    .line 142
    if-nez v17, :cond_1d1

    .line 144
    iget v0, v6, LX/9cA;->A01:I

    .line 146
    int-to-long v0, v0

    .line 147
    iget-object v15, v7, LX/0J4;->A04:LX/08a;

    .line 149
    const/16 v13, 0xe49

    .line 151
    invoke-static {v15, v13}, LX/8cZ;->A0E(LX/00E;I)J

    .line 154
    move-result-wide v15

    .line 155
    cmp-long v13, v0, v15

    .line 157
    if-ltz v13, :cond_1c8

    .line 159
    new-instance v13, Landroid/text/SpannableString;

    .line 161
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    const/high16 v0, -0x10000

    .line 166
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 168
    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0x21

    .line 177
    invoke-virtual {v13, v15, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    iget-object v1, v4, LX/A06;->A08:Landroid/widget/TextView;

    .line 182
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 184
    invoke-virtual {v1, v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 187
    const/high16 v0, 0x3f000000  # 0.5f

    .line 189
    :goto_bd
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_c3
    if-nez v18, :cond_1c1

    .line 197
    if-nez v17, :cond_1c1

    .line 199
    iget-object v0, v4, LX/A06;->A01:Landroid/view/View;

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_cc
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/util/LinkedHashMap;

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_1b3

    .line 216
    invoke-virtual {v10, v3}, Landroid/view/View;->setSelected(Z)V

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v12

    .line 223
    const v1, 0x7f040069

    .line 226
    const v0, 0x7f0600bc

    .line 229
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    iget-object v0, v4, LX/A06;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 244
    :goto_f4
    invoke-direct {v4, v6, v11}, LX/A06;->A03(LX/9cA;Z)V

    .line 247
    iget-object v10, v4, LX/A06;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 249
    const v1, 0x7f04006a

    .line 252
    const v0, 0x7f0600be

    .line 255
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 258
    move-result v0

    .line 259
    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 261
    const v1, 0x7f0409bb

    .line 264
    const v0, 0x7f0600bf

    .line 267
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 270
    move-result v0

    .line 271
    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 273
    const v0, 0x3dcccccd  # 0.1f

    .line 276
    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 278
    const/high16 v0, 0x41200000  # 10.0f

    .line 280
    iput v0, v10, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A06:F

    .line 282
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    sget v0, LX/KuI;->A1M:I

    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v11, LX/1dJ;

    .line 294
    invoke-direct {v11, v0, v1, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 297
    const-wide/16 v0, 0x0

    .line 299
    new-instance v8, LX/91O;

    .line 301
    invoke-direct {v8, v11, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 304
    iput v9, v8, LX/1AZ;->A05:I

    .line 306
    invoke-static/range {v19 .. v19}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v8, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 313
    iget-object v1, v7, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/1HN;

    .line 315
    invoke-virtual {v1, v8}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_175

    .line 321
    invoke-static {v5, v4, v3}, LX/A06;->A01(Landroid/content/Context;LX/A06;Z)V

    .line 324
    invoke-virtual {v8}, LX/1eC;->B1J()I

    .line 327
    move-result v0

    .line 328
    mul-int/lit16 v0, v0, 0x3e8

    .line 330
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 333
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 336
    const-wide/16 v0, 0x0

    .line 338
    :goto_152
    iget-object v9, v7, LX/0Iz;->A03:LX/0Fv;

    .line 340
    invoke-static {v9, v0, v1}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f1254b3

    .line 347
    invoke-static {v7, v1, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    :cond_162
    iget-object v1, v4, LX/A06;->A04:Landroid/widget/ImageButton;

    .line 356
    new-instance v9, LX/A4o;

    .line 358
    move-object v10, v5

    .line 359
    move-object v11, v6

    .line 360
    move-object v12, v8

    .line 361
    move-object v13, v4

    .line 362
    move v14, v2

    .line 363
    invoke-direct/range {v9 .. v14}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 366
    const v0, 0x300072a3

    .line 369
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    return-void

    .line 373
    :cond_175
    invoke-virtual {v1}, LX/1HN;->A02()LX/KuI;

    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_162

    .line 379
    iget v0, v1, LX/KuI;->A02:I

    .line 381
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 384
    invoke-virtual {v1}, LX/KuI;->A0S()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_1af

    .line 390
    invoke-virtual {v1}, LX/KuI;->A0J()I

    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_1a8

    .line 396
    invoke-static {v5, v4, v2}, LX/A06;->A01(Landroid/content/Context;LX/A06;Z)V

    .line 399
    :goto_18f
    invoke-virtual {v1}, LX/KuI;->A0J()I

    .line 402
    move-result v0

    .line 403
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 406
    :goto_196
    iget v0, v1, LX/KuI;->A02:I

    .line 408
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 411
    new-instance v0, LX/AHv;

    .line 413
    invoke-direct {v0, v4, v8, v1, v5}, LX/AHv;-><init>(LX/A06;LX/91O;LX/KuI;LX/0J4;)V

    .line 416
    iput-object v0, v1, LX/KuI;->A0T:LX/N0C;

    .line 418
    invoke-virtual {v1}, LX/KuI;->A0J()I

    .line 421
    move-result v0

    .line 422
    int-to-long v0, v0

    .line 423
    goto :goto_152

    .line 424
    :cond_1a8
    invoke-static {v5, v4, v3}, LX/A06;->A01(Landroid/content/Context;LX/A06;Z)V

    .line 427
    invoke-virtual {v10, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 430
    goto :goto_196

    .line 431
    :cond_1af
    invoke-static {v5, v4}, LX/A06;->A00(Landroid/content/Context;LX/A06;)V

    .line 434
    goto :goto_18f

    .line 435
    :cond_1b3
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    iget-object v1, v4, LX/A06;->A0B:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 440
    invoke-virtual {v1, v2, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    goto/16 :goto_f4

    .line 449
    :cond_1c1
    iget-object v0, v4, LX/A06;->A01:Landroid/view/View;

    .line 451
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 454
    goto/16 :goto_cc

    .line 456
    :cond_1c8
    iget-object v1, v4, LX/A06;->A08:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const/high16 v0, 0x3f800000  # 1.0f

    .line 463
    goto/16 :goto_bd

    .line 465
    :cond_1d1
    iget-object v0, v4, LX/A06;->A08:Landroid/widget/TextView;

    .line 467
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 470
    goto/16 :goto_c3

    .line 472
    :cond_1d8
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 475
    goto/16 :goto_88

    .line 477
    :cond_1dd
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 480
    goto/16 :goto_78
.end method
