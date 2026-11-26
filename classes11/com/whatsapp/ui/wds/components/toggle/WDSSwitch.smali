.class public final Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[I

.field public A0F:I

.field public A0G:Landroid/graphics/PorterDuff$Mode;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:LX/Ljk;

.field public A0K:Z

.field public A0L:[I

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:LX/05b;

.field public final A0O:LX/LvT;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/Ld9;

.field public final A0T:LX/LvS;

.field public final A0U:LX/123;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x7f0407ff

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0W:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const v0, 0x7f0404f9

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const v0, 0x7f0404f9

    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f15063b

    .line 7
    new-instance v1, LX/0Kq;

    .line 9
    invoke-direct {v1, p1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 12
    const v0, 0x7f150708

    .line 15
    invoke-static {v1, p2, p3, v0}, LX/11B;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x178

    .line 24
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0R:Lcom/google/common/base/Optional;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/123;

    .line 36
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0U:LX/123;

    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 42
    :try_start_2a
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    const-string v0, "mSwitchWidth"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    goto :goto_3b
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2a .. :try_end_3a} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    const/4 v1, 0x0

    .line 59
    :goto_3b
    new-instance v0, LX/LvS;

    .line 61
    invoke-direct {v0, p0, v1}, LX/LvS;-><init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/reflect/Field;)V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0T:LX/LvS;

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0F:I

    .line 69
    new-instance v0, LX/LvT;

    .line 71
    invoke-direct {v0, p0}, LX/LvT;-><init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0O:LX/LvT;

    .line 76
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0Q:LX/05b;

    .line 82
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0N:LX/05b;

    .line 88
    const/16 v1, 0x2c

    .line 90
    new-instance v0, LX/MnW;

    .line 92
    invoke-direct {v0, p0, v1}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0V:Ljava/lang/Runnable;

    .line 97
    new-instance v0, LX/Ld9;

    .line 99
    invoke-direct {v0}, LX/Ld9;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0S:LX/Ld9;

    .line 104
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0M:Landroid/graphics/Rect;

    .line 110
    const/16 v0, 0x1d29

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0P:LX/05b;

    .line 118
    if-eqz v3, :cond_82

    .line 120
    const-string v0, "WDSSwitch"

    .line 122
    invoke-interface {v3, v0}, LX/123;->D9H(Ljava/lang/String;)V

    .line 125
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 127
    invoke-interface {v3, v0}, LX/123;->DBY(LX/GFs;)V

    .line 130
    :cond_82
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/drawable/Drawable;

    .line 132
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 134
    const v0, 0x7f060991

    .line 137
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-super {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 149
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 151
    const v0, 0x7f060993

    .line 154
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 160
    invoke-super {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    const v0, 0x7f080f29

    .line 166
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 172
    const v0, 0x7f060992

    .line 175
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f07134e

    .line 188
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:I

    .line 194
    const v0, 0x7f080f27

    .line 197
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_fc

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    :goto_cf
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:Landroid/graphics/drawable/Drawable;

    .line 209
    const v0, 0x7f080f28

    .line 212
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    move-result-object v4

    .line 222
    :cond_de
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:Landroid/graphics/drawable/Drawable;

    .line 224
    const v0, 0x7f060990

    .line 227
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 233
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 239
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05()V

    .line 242
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06()V

    .line 245
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->getDisplayCapabilities()LX/1Pi;

    .line 248
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 251
    return-void

    .line 252
    :cond_fc
    move-object v0, v4

    .line 253
    goto :goto_cf
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    if-eqz v0, :cond_b

    .line 805306376
    const p3, 0x7f0404f9

    .line 805306379
    :cond_b
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306382
    return-void
.end method

.method private final A00()I
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0K:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return v3

    .line 6
    :cond_6
    iget v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0F:I

    .line 8
    if-gez v0, :cond_29

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0T:LX/LvS;

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_d
    iget-object v1, v0, LX/LvS;->A01:Ljava/lang/reflect/Field;

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    iget-object v0, v0, LX/LvS;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    if-eqz v2, :cond_2a

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    :goto_21
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 35
    invoke-static {v1, v0, v3}, LX/5UM;->A06(III)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0F:I

    .line 41
    :cond_29
    return v0

    .line 42
    :cond_2a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 44
    goto :goto_21
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0J:LX/Ljk;

    .line 2
    move/from16 v3, p3

    .line 4
    if-eqz v2, :cond_21

    .line 6
    iget-object v1, v2, LX/Ljk;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    if-ne p1, v0, :cond_12

    .line 16
    iput-object p1, v2, LX/Ljk;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    iget-boolean v0, v2, LX/Ljk;->A01:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    iput-boolean v0, v2, LX/Ljk;->A01:Z

    .line 28
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    move-result v2

    .line 37
    new-instance v1, LX/Ljk;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, v1, LX/Ljk;->A00:Ljava/lang/Integer;

    .line 44
    iput-boolean v3, v1, LX/Ljk;->A01:Z

    .line 46
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0J:LX/Ljk;

    .line 48
    const/4 v9, 0x0

    .line 49
    :try_start_31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object v3
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_61

    .line 53
    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0J:LX/Ljk;

    .line 55
    iget-boolean v0, v1, LX/Ljk;->A01:Z

    .line 57
    if-nez v0, :cond_20

    .line 59
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_20

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0S:LX/Ld9;

    .line 67
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    move-result v12

    .line 71
    iget-object v6, v1, LX/Ljk;->A00:Ljava/lang/Integer;

    .line 73
    sget-object v5, LX/LgI;->A04:LX/LgI;

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->getTime()LX/08s;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v10

    .line 82
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 87
    move-result-object v8

    .line 88
    new-instance v4, LX/M01;

    .line 90
    invoke-direct/range {v4 .. v12}, LX/M01;-><init>(LX/LgI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;JZ)V

    .line 93
    invoke-virtual {v0, v4}, LX/M37;->A00(Ljava/lang/Object;)V

    .line 96
    return-object v3

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    iput-object v9, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0J:LX/Ljk;

    .line 100
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method public static final A04(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)LX/05v;
    .registers 1

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method

.method private final A05()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 6
    if-nez v2, :cond_17

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    :goto_9
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    return-void

    .line 23
    :cond_17
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    if-eqz v0, :cond_9

    .line 34
    invoke-static {v0, v2}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 37
    goto :goto_9
.end method

.method private final A06()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 6
    if-nez v2, :cond_4b

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    :goto_9
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0G:Landroid/graphics/PorterDuff$Mode;

    .line 17
    if-nez v2, :cond_3c

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_14
    :goto_14
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07()V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v2, :cond_37

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 51
    :cond_33
    invoke-super {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v2, :cond_33

    .line 59
    goto :goto_2c

    .line 60
    :cond_3c
    if-eqz v1, :cond_14

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    if-eqz v0, :cond_14

    .line 71
    invoke-static {v0, v2}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 74
    goto :goto_14

    .line 75
    :cond_4b
    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    if-eqz v0, :cond_9

    .line 86
    invoke-static {v0, v2}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 89
    goto :goto_9
.end method

.method private final A07()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0O:LX/LvT;

    .line 15
    :try_start_f
    iget-object v1, v2, LX/LvT;->A01:Ljava/lang/reflect/Field;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    iget-object v0, v2, LX/LvT;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 24
    move-result v6

    .line 25
    goto :goto_24
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    :cond_1a
    iget-object v0, v2, LX/LvT;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Ksm;->A00(I)F

    .line 35
    move-result v6

    .line 36
    :goto_24
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 38
    const-string v5, "currentStateChecked"

    .line 40
    const-string v4, "currentStateUnchecked"

    .line 42
    if-eqz v3, :cond_39

    .line 44
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0L:[I

    .line 48
    if-eqz v1, :cond_60

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 52
    if-eqz v0, :cond_5c

    .line 54
    invoke-static {v3, v2, v1, v0, v6}, LX/Kso;->A0S(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 57
    :cond_39
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 59
    if-eqz v3, :cond_4a

    .line 61
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0L:[I

    .line 65
    if-eqz v1, :cond_60

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-static {v3, v2, v1, v0, v6}, LX/Kso;->A0S(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 74
    :cond_4a
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz v3, :cond_c

    .line 78
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0H:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0L:[I

    .line 82
    if-eqz v1, :cond_60

    .line 84
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {v3, v2, v1, v0, v6}, LX/Kso;->A0S(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    goto :goto_63

    .line 96
    :cond_60
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 99
    :goto_63
    const/4 v0, 0x0

    .line 100
    throw v0
.end method

.method public static final A08(Landroid/os/Bundle;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)Z
    .registers 3

    .line 0
    invoke-super {p1, p2, p0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A09(Landroid/view/KeyEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;I)Z
    .registers 3

    .line 0
    invoke-super {p1, p2, p0}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0A(Landroid/view/MotionEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0B(Landroid/view/MotionEvent;Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z
    .registers 2

    .line 0
    invoke-super {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0C(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)Z
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getDisplayCapabilities()LX/1Pi;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pi;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .registers 4

    .line 0
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0xf

    .line 4
    new-instance v1, LX/Mp1;

    .line 6
    invoke-direct {v1, p0, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final getAppearsDisabled$java_com_whatsapp_ui_wds_wds()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:Z

    .line 2
    return v0
.end method

.method public getCompoundPaddingLeft()I
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getCompoundPaddingLeft()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()I

    .line 14
    move-result v0

    .line 15
    :goto_f
    sub-int/2addr v2, v0

    .line 16
    return v2

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    goto :goto_f
.end method

.method public getCompoundPaddingRight()I
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getCompoundPaddingRight()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    sub-int/2addr v2, v0

    .line 13
    return v2

    .line 14
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00()I

    .line 17
    move-result v0

    .line 18
    goto :goto_c
.end method

.method public final getHostRowVisibilityListener$java_com_whatsapp_ui_wds_wds()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public final getToggleIdentity()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

.method public invalidate()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 9

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:Z

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    const v0, 0x101009e

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v4, v0}, LX/08y;->A0F([II)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_26

    .line 26
    add-int/lit8 v2, v3, 0x1

    .line 28
    array-length v1, v4

    .line 29
    sub-int v0, v1, v2

    .line 31
    invoke-static {v4, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 36
    aput v5, v4, v0

    .line 38
    :cond_26
    sget-object v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0W:[I

    .line 40
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 46
    array-length v6, v4

    .line 47
    new-array v5, v6, [I

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v3, v6, :cond_44

    .line 53
    aget v1, v4, v3

    .line 55
    const v0, 0x10100a0

    .line 58
    if-eq v1, v0, :cond_41

    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 62
    aput v1, v5, v2

    .line 64
    move v2, v0

    .line 65
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_33

    .line 68
    :cond_44
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0L:[I

    .line 70
    move-object v0, v4

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_48
    const v2, 0x10100a0

    .line 75
    if-ge v3, v6, :cond_7d

    .line 77
    aget v1, v4, v3

    .line 79
    if-eq v1, v2, :cond_5b

    .line 81
    if-nez v1, :cond_7a

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [I

    .line 89
    aput v2, v0, v3

    .line 91
    :cond_5b
    :goto_5b
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 93
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 95
    if-eqz v2, :cond_8f

    .line 97
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0L:[I

    .line 99
    if-nez v0, :cond_6c

    .line 101
    const-string v0, "currentStateUnchecked"

    .line 103
    :goto_67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:I

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 117
    if-nez v0, :cond_89

    .line 119
    const-string v0, "currentStateChecked"

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_48

    .line 125
    :cond_7d
    add-int/lit8 v0, v6, 0x1

    .line 127
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    aput v2, v0, v6

    .line 136
    goto :goto_5b

    .line 137
    :cond_89
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:I

    .line 143
    :cond_8f
    return-object v4
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0V:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D:Z

    .line 14
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0U:LX/123;

    .line 6
    invoke-static {v7}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v1, :cond_d2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v0, :cond_d2

    .line 20
    invoke-static {v1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_d2

    .line 30
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0M:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 37
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v11, v1

    .line 47
    const/high16 v2, 0x40000000  # 2.0f

    .line 49
    div-float/2addr v11, v2

    .line 50
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 52
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v10, v1

    .line 62
    div-float/2addr v10, v2

    .line 63
    iget v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A02:I

    .line 65
    int-to-float v1, v0

    .line 66
    div-float/2addr v1, v2

    .line 67
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0O:LX/LvT;

    .line 69
    :try_start_45
    iget-object v2, v3, LX/LvT;->A01:Ljava/lang/reflect/Field;

    .line 71
    if-eqz v2, :cond_50

    .line 73
    iget-object v0, v3, LX/LvT;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 78
    move-result v9

    .line 79
    goto :goto_5a
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    :cond_50
    iget-object v0, v3, LX/LvT;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/Ksm;->A00(I)F

    .line 89
    move-result v9

    .line 90
    :goto_5a
    iget v12, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01:I

    .line 92
    iget v6, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A00:I

    .line 94
    sub-float v0, v11, v1

    .line 96
    float-to-int v8, v0

    .line 97
    sub-float v0, v10, v1

    .line 99
    float-to-int v5, v0

    .line 100
    add-float v0, v11, v1

    .line 102
    float-to-int v4, v0

    .line 103
    add-float/2addr v1, v10

    .line 104
    float-to-int v1, v1

    .line 105
    const/high16 v3, 0x3f800000  # 1.0f

    .line 107
    const/high16 v13, 0x3f000000  # 0.5f

    .line 109
    cmpg-float v0, v9, v3

    .line 111
    if-gez v0, :cond_91

    .line 113
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A08:Landroid/graphics/drawable/Drawable;

    .line 115
    if-eqz v2, :cond_91

    .line 117
    sub-float/2addr v3, v9

    .line 118
    const/high16 v0, 0x437f0000  # 255.0f

    .line 120
    mul-float/2addr v0, v3

    .line 121
    float-to-int v0, v0

    .line 122
    mul-float/2addr v3, v13

    .line 123
    add-float/2addr v3, v13

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-virtual {p1, v3, v3, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 130
    invoke-virtual {v2, v8, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    invoke-static {v2, v12}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    cmpl-float v0, v9, v0

    .line 148
    if-lez v0, :cond_d2

    .line 150
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A07:Landroid/graphics/drawable/Drawable;

    .line 152
    if-eqz v3, :cond_d2

    .line 154
    const/high16 v0, 0x437f0000  # 255.0f

    .line 156
    mul-float/2addr v0, v9

    .line 157
    float-to-int v2, v0

    .line 158
    mul-float/2addr v9, v13

    .line 159
    add-float/2addr v9, v13

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    invoke-virtual {p1, v9, v9, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    invoke-virtual {v3, v8, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:Z

    .line 177
    if-eqz v0, :cond_c6

    .line 179
    :cond_b3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 181
    if-eqz v1, :cond_c6

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 185
    if-nez v0, :cond_c2

    .line 187
    const-string v0, "currentStateChecked"

    .line 189
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-virtual {v1, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 197
    move-result v6

    .line 198
    :cond_c6
    invoke-static {v3, v6}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    :cond_d2
    if-eqz v7, :cond_d9

    .line 212
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 214
    invoke-interface {v7, v0}, LX/123;->DBX(LX/GFs;)V

    .line 217
    :cond_d9
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v0, 0x9

    .line 8
    new-instance v1, LX/Mob;

    .line 10
    invoke-direct {v1, p2, p1, v0, p0}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0U:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SwitchCompat;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0U:LX/123;

    .line 2
    invoke-static {v3}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0F:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0K:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0K:Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0T:LX/LvS;

    .line 19
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 21
    :try_start_15
    iget-object v1, v0, LX/LvS;->A01:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, v0, LX/LvS;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :cond_1e
    invoke-static {v3}, LX/Ksl;->A1R(LX/123;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0K:Z

    .line 37
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_20

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_10

    .line 11
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v1

    .line 15
    return v1

    .line 16
    :cond_10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/MoY;

    .line 20
    invoke-direct {v0, p1, p0, v2}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_20
    iput-boolean v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D:Z

    .line 34
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0N:LX/05b;

    .line 36
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0V:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v0, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 45
    :try_start_2d
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    new-instance v0, LX/MoY;

    .line 49
    invoke-direct {v0, p1, p0, v4}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p0, v1, v0, v4}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 59
    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_44

    .line 60
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 67
    return v1

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    invoke-static {v3}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 76
    throw v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0xa

    .line 4
    new-instance v1, LX/Mob;

    .line 6
    invoke-direct {v1, p2, p1, v0, p0}, LX/Mob;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public performClick()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D:Z

    .line 7
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    :goto_9
    const/16 v0, 0x10

    .line 11
    new-instance v1, LX/Mp1;

    .line 13
    invoke-direct {v1, p0, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 28
    goto :goto_9
.end method

.method public final setAppearsDisabled$java_com_whatsapp_ui_wds_wds(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:Z

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0C:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_c
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    if-eq v0, p1, :cond_1c

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    sget-object v0, LX/MIW;->A02:LX/MIW;

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    invoke-virtual {v0, p0}, LX/MIW;->A03(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v0, p0}, LX/MIW;->A02(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public final setHostRowVisibilityListener$java_com_whatsapp_ui_wds_wds(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05()V

    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05()V

    .line 5
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05()V

    .line 6
    return-void
.end method

.method public final setToggleIdentity(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0A:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06()V

    .line 5
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0I:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06()V

    .line 5
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06()V

    .line 5
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A06()V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/2Ai;->A1S(II)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0B:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_14
    return-void
.end method
