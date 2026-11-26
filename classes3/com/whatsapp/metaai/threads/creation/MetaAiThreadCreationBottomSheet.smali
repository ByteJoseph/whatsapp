.class public final Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/3aK;
.implements LX/0J3;


# instance fields
.field public A00:LX/2VB;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:I


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0e35

    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0S:I

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0I:LX/00q;

    .line 16
    const/16 v0, 0x12

    .line 18
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0P:LX/00q;

    .line 24
    const/16 v0, 0x19

    .line 26
    new-instance v1, LX/84o;

    .line 28
    invoke-direct {v1, p0, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, LX/F1j;

    .line 33
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0Q:LX/00q;

    .line 38
    const/16 v0, 0x2c

    .line 40
    new-instance v1, LX/KHM;

    .line 42
    invoke-direct {v1, p0, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/F1j;

    .line 47
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0J:LX/00q;

    .line 52
    const/16 v0, 0x13

    .line 54
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0K:LX/00q;

    .line 60
    const/16 v0, 0x14

    .line 62
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0O:LX/00q;

    .line 68
    const/16 v0, 0x15

    .line 70
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0N:LX/00q;

    .line 76
    const/16 v0, 0x16

    .line 78
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0M:LX/00q;

    .line 84
    const/16 v0, 0x17

    .line 86
    invoke-static {p0, v0}, LX/3SN;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0L:LX/00q;

    .line 92
    const/16 v0, 0x2e

    .line 94
    new-instance v2, LX/3Yk;

    .line 96
    invoke-direct {v2, p0, v0}, LX/3Yk;-><init>(Ljava/lang/Object;I)V

    .line 99
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    const/16 v0, 0x2f

    .line 103
    invoke-static {v1, v2, v0}, LX/3Yk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 106
    move-result-object v5

    .line 107
    const-class v0, LX/2JL;

    .line 109
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 112
    move-result-object v4

    .line 113
    const/16 v0, 0x9

    .line 115
    new-instance v3, LX/FBL;

    .line 117
    invoke-direct {v3, v5, v0}, LX/FBL;-><init>(Ljava/lang/Object;I)V

    .line 120
    const/16 v0, 0x29

    .line 122
    new-instance v2, LX/FC3;

    .line 124
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 127
    const/16 v1, 0x2a

    .line 129
    new-instance v0, LX/FC3;

    .line 131
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 134
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0R:LX/00q;

    .line 140
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A07:LX/05b;

    .line 146
    const/16 v0, 0xfd6

    .line 148
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A09:LX/05b;

    .line 154
    const/16 v0, 0x16c9

    .line 156
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0C:LX/05b;

    .line 162
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A04:LX/05b;

    .line 168
    const/16 v0, 0x1a65

    .line 170
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0E:LX/05b;

    .line 176
    const/16 v0, 0xeed

    .line 178
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05:LX/05b;

    .line 184
    const/16 v0, 0x1a56

    .line 186
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A06:LX/05b;

    .line 192
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0H:LX/05b;

    .line 198
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0G:LX/05b;

    .line 204
    const/16 v0, 0x4e0

    .line 206
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0A:LX/05b;

    .line 212
    const v0, 0x83d8

    .line 215
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0D:LX/05b;

    .line 221
    const v0, 0x83d6

    .line 224
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 230
    const v0, 0x83d7

    .line 233
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0F:LX/05b;

    .line 239
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0B:LX/05b;

    .line 245
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_12

    .line 5
    const-string v1, "meta_ai_thread_creation_entry_point"

    .line 7
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0P:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_20

    .line 30
    :cond_1e
    const-string p0, ""

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_27
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0Q:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0804d1

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v2, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 17
    if-nez v2, :cond_1a

    .line 19
    const-string v0, "photoContact"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2VB;

    .line 32
    invoke-direct {v0, v1}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0H:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x15

    .line 45
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0Q:LX/00q;

    .line 3
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_21

    .line 13
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_42

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_42

    .line 29
    invoke-static {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_20

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 42
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v5

    .line 50
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 p0, 0x14

    .line 57
    new-instance v1, LX/3X5;

    .line 59
    invoke-direct/range {v1 .. v6}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 62
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const/16 v0, 0x9

    .line 68
    invoke-static {v1, p0, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 71
    return-void
.end method

.method public static final A06(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V
    .registers 13

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A03(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_5b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0C:LX/05b;

    .line 8
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3Aa;

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/3Aa;->A08:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v4, LX/3Aa;->A03:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/3Aa;->A03(LX/3Aa;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/32T;

    .line 38
    invoke-direct {v5, v2, v1, v3, v0}, LX/32T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/3Aa;

    .line 47
    const/16 v0, 0x13

    .line 49
    invoke-static {v5, v4, v0}, LX/3Aa;->A00(LX/32T;LX/3Aa;I)LX/2a3;

    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v4, LX/3Aa;->A00:LX/09B;

    .line 55
    const/16 v1, 0x1a

    .line 57
    new-instance v0, LX/3RM;

    .line 59
    invoke-direct {v0, v3, v4, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0F:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/2rk;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x9

    .line 79
    new-instance v2, LX/3Rn;

    .line 81
    invoke-direct {v2, v5, p0, v6, v0}, LX/3Rn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 84
    if-nez v1, :cond_5c

    .line 86
    const-string v0, "MetaAiThreadCreationTosGate/withTosAccepted: no host activity for the meta ai tos"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iget-object v0, v3, LX/2rk;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/DBb;

    .line 100
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 103
    move-result-object v1

    .line 104
    const/4 v11, 0x1

    .line 105
    new-instance v3, LX/3F0;

    .line 107
    invoke-direct {v3, v11}, LX/3F0;-><init>(I)V

    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v5, LX/3F3;

    .line 113
    invoke-direct {v5, v2, v0}, LX/3F3;-><init>(Ljava/lang/Object;I)V

    .line 116
    iget-object v8, v1, LX/EWU;->A01:Landroid/app/Activity;

    .line 118
    instance-of v0, v8, LX/0J4;

    .line 120
    if-eqz v0, :cond_5b

    .line 122
    invoke-static {v1}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 125
    move-result-object v2

    .line 126
    check-cast v8, LX/0J4;

    .line 128
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v9, v4

    .line 133
    move-object v6, v4

    .line 134
    move p0, v10

    .line 135
    invoke-virtual/range {v2 .. v12}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 138
    return-void
.end method

.method public static final A07(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1c

    .line 12
    const v0, 0x7f0b1233

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 16

    .line 0
    const/16 v0, 0x64

    .line 2
    const/4 v4, -0x1

    .line 3
    const/16 v11, 0x65

    .line 5
    const-string v3, "photoContact"

    .line 7
    move-object v5, p3

    .line 8
    if-eq p1, v0, :cond_35

    .line 10
    if-eq p1, v11, :cond_10

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 18
    if-eqz v2, :cond_a1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0H:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x13

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    if-eq p2, v4, :cond_5e

    .line 33
    if-nez p2, :cond_f

    .line 35
    if-eqz p3, :cond_f

    .line 37
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0E:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/12u;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->CsC()LX/0JC;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p3, v0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 52
    return-void

    .line 53
    :cond_35
    if-ne p2, v4, :cond_f

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p3, :cond_7b

    .line 59
    const-string v0, "is_reset"

    .line 61
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_47

    .line 67
    invoke-static {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A04(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const-string v0, "skip_cropping"

    .line 73
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-ne v0, v2, :cond_7b

    .line 79
    iget-object v2, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 81
    if-eqz v2, :cond_a1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0H:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x12

    .line 91
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0C:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/3Aa;

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00()Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    const/16 v3, 0x12

    .line 108
    iget-object v2, v5, LX/3Aa;->A00:LX/09B;

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/3R2;

    .line 113
    invoke-direct {v0, v5, v3, v1, v4}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A05(Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0E:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/12u;

    .line 131
    iget-object v7, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 133
    if-eqz v7, :cond_a1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_f

    .line 141
    new-instance v9, LX/3Pa;

    .line 143
    invoke-direct {v9, p0}, LX/3Pa;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 146
    invoke-interface {p0}, LX/3aK;->CsC()LX/0JC;

    .line 149
    move-result-object v8

    .line 150
    const/16 v0, 0x1f

    .line 152
    new-instance v10, LX/3SM;

    .line 154
    invoke-direct {v10, p0, v0}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 157
    invoke-static/range {v5 .. v11}, LX/12u;->A01(Landroid/content/Intent;LX/12u;LX/0xl;LX/0J4;LX/0J3;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2X6;

    .line 8
    invoke-virtual {v0}, LX/A1K;->A0O()V

    .line 11
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 14
    return-void
.end method

.method public A2Q()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    :cond_d
    :goto_d
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A02:Z

    .line 19
    if-nez v0, :cond_d

    .line 21
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0C:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/3Aa;

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00()Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    const/16 v3, 0x17

    .line 35
    iget-object v2, v5, LX/3Aa;->A00:LX/09B;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/3R2;

    .line 40
    invoke-direct {v0, v5, v3, v1, v4}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 48
    if-nez v2, :cond_39

    .line 50
    const-string v0, "photoContact"

    .line 52
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0H:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    goto :goto_d
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    iput v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A03:I

    .line 15
    if-eqz p1, :cond_19

    .line 17
    const-string v0, "meta_ai_thread_creation_temp_photo_id"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1d

    .line 25
    :cond_19
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_1d
    new-instance v0, LX/2VB;

    .line 31
    invoke-direct {v0, v1}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_30

    .line 39
    const-string v0, "meta_ai_thread_creation_has_custom_photo"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v2, :cond_31

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    :cond_31
    iput-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 51
    if-eqz p1, :cond_40

    .line 53
    const-string v0, "meta_ai_thread_creation_has_submitted"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_40

    .line 61
    :goto_3d
    iput-boolean v2, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A02:Z

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_3d
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00:LX/2VB;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "photoContact"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v2

    .line 18
    :cond_12
    iget-object v1, v0, LX/1bp;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "meta_ai_thread_creation_temp_photo_id"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "meta_ai_thread_creation_has_custom_photo"

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "meta_ai_thread_creation_has_submitted"

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A02:Z

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0P:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    const-string v0, "meta_ai_thread_creation_name"

    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_40
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0I:LX/00q;

    .line 15
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    const/16 v2, 0x21

    .line 21
    invoke-static {v0, v2}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 24
    move-result-object v3

    .line 25
    const v2, -0x3d2c1c29  # -105.945f

    .line 28
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0J:LX/00q;

    .line 33
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 39
    sget-object v2, LX/12F;->A03:LX/12F;

    .line 41
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 44
    sget-object v2, LX/6FT;->A02:LX/6FT;

    .line 46
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 49
    const v2, 0x7f122bce

    .line 52
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 55
    invoke-virtual {v4, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    const/16 v2, 0x22

    .line 60
    invoke-static {v0, v2}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 63
    move-result-object v3

    .line 64
    const v2, 0x19e64de0

    .line 67
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    iget-object v3, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0Q:LX/00q;

    .line 72
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 79
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    const/16 v2, 0x23

    .line 85
    invoke-static {v0, v2}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 88
    move-result-object v3

    .line 89
    const v2, -0x422b6413

    .line 92
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    iget-object v4, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0P:LX/00q;

    .line 97
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 100
    move-result-object v11

    .line 101
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A04:LX/05b;

    .line 103
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 106
    move-result-object v3

    .line 107
    const/16 v2, 0x39d1

    .line 109
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_9d

    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 122
    new-instance v2, LX/CJX;

    .line 124
    invoke-direct {v2, v13}, LX/CJX;-><init>(I)V

    .line 127
    aput-object v2, v3, v15

    .line 129
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0D:LX/05b;

    .line 134
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/406;

    .line 140
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0O:LX/00q;

    .line 142
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 145
    move-result-object v12

    .line 146
    div-int/lit8 v14, v13, 0xa

    .line 148
    move/from16 v16, v15

    .line 150
    invoke-virtual/range {v10 .. v16}, LX/406;->A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)LX/6Bb;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    :cond_9d
    const/4 v3, 0x6

    .line 158
    new-instance v2, LX/3BV;

    .line 160
    invoke-direct {v2, v0, v3}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    invoke-virtual {v11}, Landroid/widget/TextView;->getImeOptions()I

    .line 169
    move-result v2

    .line 170
    and-int/lit16 v2, v2, -0x100

    .line 172
    or-int/lit8 v2, v2, 0x6

    .line 174
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 177
    const/4 v3, 0x2

    .line 178
    new-instance v2, LX/3Cf;

    .line 180
    invoke-direct {v2, v11, v0, v3}, LX/3Cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 189
    if-eqz p1, :cond_db

    .line 191
    const-string v2, "meta_ai_thread_creation_name"

    .line 193
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_db

    .line 199
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_db

    .line 212
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v2

    .line 216
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 219
    :cond_db
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 222
    move-result-object v14

    .line 223
    iget-object v4, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0N:LX/00q;

    .line 225
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 231
    const/4 v2, 0x1

    .line 232
    iput-boolean v2, v3, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0G:Z

    .line 234
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 236
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/2X6;

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 245
    move-result-object v7

    .line 246
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0M:LX/00q;

    .line 248
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 255
    move-result-object v6

    .line 256
    iget-object v3, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0K:LX/00q;

    .line 258
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Landroid/widget/ImageButton;

    .line 264
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 270
    iget-object v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0L:LX/00q;

    .line 272
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v12, v10

    .line 280
    invoke-virtual/range {v5 .. v15}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 283
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    const/16 v2, 0x15

    .line 289
    invoke-static {v14, v0, v2}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 292
    move-result-object v3

    .line 293
    const v2, -0x5bc0ceb2

    .line 296
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    const/16 v2, 0x20

    .line 301
    invoke-static {v0, v2}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 304
    move-result-object v3

    .line 305
    const v2, -0x1583777b

    .line 308
    invoke-static {v14, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    const/4 v5, 0x1

    .line 312
    new-instance v2, LX/3C1;

    .line 314
    invoke-direct {v2, v0, v5}, LX/3C1;-><init>(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 320
    iget-boolean v2, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A01:Z

    .line 322
    if-eqz v2, :cond_14d

    .line 324
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 327
    move-result-object v3

    .line 328
    const/16 v2, 0x1e

    .line 330
    invoke-static {v0, v3, v2}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 333
    :cond_14d
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 336
    move-result-object v3

    .line 337
    const/16 v2, 0x1c

    .line 339
    invoke-static {v0, v3, v2}, LX/3X1;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 342
    if-nez p1, :cond_170

    .line 344
    iget-object v1, v0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0C:LX/05b;

    .line 346
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/3Aa;

    .line 352
    invoke-direct {v0}, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A00()Ljava/lang/Integer;

    .line 355
    move-result-object v3

    .line 356
    const/16 v2, 0x11

    .line 358
    iget-object v1, v4, LX/3Aa;->A00:LX/09B;

    .line 360
    new-instance v0, LX/3R2;

    .line 362
    invoke-direct {v0, v4, v2, v5, v3}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 365
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 368
    :cond_170
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0S:I

    .line 2
    return v0
.end method

.method public CsC()LX/0JC;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/0JC;

    .line 11
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    iget v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A03:I

    .line 11
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 14
    move-result v2

    .line 15
    iput v1, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A03:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A08:LX/05b;

    .line 19
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2X6;

    .line 25
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2X6;

    .line 39
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_44

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_44

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/3CE;

    .line 62
    invoke-direct {v0, p1, v3, p0, v1}, LX/3CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    if-eqz v2, :cond_44

    .line 71
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_44

    .line 76
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 78
    if-eqz v0, :cond_44

    .line 80
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0A:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0KQ;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/metaai/threads/creation/MetaAiThreadCreationBottomSheet;->A0P:LX/00q;

    .line 90
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 97
    return-void
.end method
