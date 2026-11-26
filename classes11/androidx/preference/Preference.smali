.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/MtP;

.field public A09:LX/Mvw;

.field public A0A:LX/MtQ;

.field public A0B:LX/Mvx;

.field public A0C:Landroidx/preference/PreferenceGroup;

.field public A0D:LX/M4y;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/MOf;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const v0, 0x7f040606

    .line 536870915
    invoke-static {p1, v0}, LX/5UP;->A0N(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 536870918
    move-result-object v0

    .line 536870919
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 536870921
    if-eqz v0, :cond_12

    .line 536870923
    const v0, 0x7f040606

    .line 536870926
    :goto_e
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870929
    return-void

    .line 536870930
    :cond_12
    const v0, 0x101008e

    .line 536870933
    goto :goto_e
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 272558125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    .line 272558126
    iput v2, p0, Landroidx/preference/Preference;->A02:I

    .line 272558127
    const/4 v4, 0x1

    .line 272558128
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 272558129
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0S:Z

    .line 272558130
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 272558131
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0M:Z

    .line 272558132
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0P:Z

    .line 272558133
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0T:Z

    .line 272558134
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0W:Z

    .line 272558135
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0X:Z

    .line 272558136
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0b:Z

    .line 272558137
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0a:Z

    .line 272558138
    const v0, 0x7f0e116f

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 272558139
    const/4 v3, 0x2

    .line 272558140
    invoke-static {p0, v3}, LX/MPW;->A00(Ljava/lang/Object;I)LX/MPW;

    move-result-object v0

    .line 272558141
    iput-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 272558142
    iput-object p1, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 272558143
    sget-object v0, LX/Lqe;->A06:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 272558144
    const/16 v1, 0x17

    const/4 v0, 0x0

    .line 272558145
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558146
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558147
    iput v0, p0, Landroidx/preference/Preference;->A00:I

    .line 272558148
    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 272558149
    const/16 v0, 0x22

    const/4 v1, 0x4

    .line 272558150
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_54

    .line 272558151
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 272558152
    :cond_54
    iput-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 272558153
    const/16 v0, 0x21

    const/4 v1, 0x7

    .line 272558154
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_63

    .line 272558155
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 272558156
    :cond_63
    iput-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 272558157
    const/16 v1, 0x1c

    const/16 v0, 0x8

    .line 272558158
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 272558159
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 272558160
    iput v0, p0, Landroidx/preference/Preference;->A02:I

    .line 272558161
    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v5, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 272558162
    const/16 v2, 0x1b

    const/4 v1, 0x3

    const v0, 0x7f0e116f

    .line 272558163
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558164
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558165
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 272558166
    const/16 v2, 0x23

    const/16 v1, 0x9

    const/4 v0, 0x0

    .line 272558167
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558168
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 272558169
    iput v0, p0, Landroidx/preference/Preference;->A03:I

    .line 272558170
    const/16 v1, 0x15

    .line 272558171
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558172
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558173
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 272558174
    const/16 v1, 0x1e

    const/4 v0, 0x5

    .line 272558175
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558176
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558177
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 272558178
    const/16 v1, 0x1d

    .line 272558179
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558180
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558181
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 272558182
    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, LX/MJv;->A03(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 272558183
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    const/16 v1, 0x10

    .line 272558184
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558185
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558186
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 272558187
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    const/16 v1, 0x11

    .line 272558188
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558189
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558190
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 272558191
    const/16 v0, 0x12

    const/16 v1, 0x12

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_fb

    .line 272558192
    const/16 v0, 0xb

    const/16 v1, 0xb

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    .line 272558193
    :cond_fb
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_15c

    .line 272558194
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 272558195
    :cond_108
    :goto_108
    iput-object v6, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 272558196
    :cond_10a
    const/16 v1, 0x1f

    const/16 v0, 0xc

    .line 272558197
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558198
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558199
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 272558200
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    if-eqz v0, :cond_130

    .line 272558201
    const/16 v1, 0x20

    const/16 v0, 0xe

    .line 272558202
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558203
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558204
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 272558205
    :cond_130
    const/16 v2, 0x18

    const/16 v1, 0xf

    const/4 v0, 0x0

    .line 272558206
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558207
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558208
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 272558209
    const/16 v1, 0x19

    .line 272558210
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558211
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558212
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 272558213
    const/16 v1, 0x14

    const/4 v0, 0x0

    .line 272558214
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558215
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 272558216
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 272558217
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 272558218
    :cond_15c
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_16a

    .line 272558219
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_108

    :cond_16a
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_186

    .line 272558220
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 272558221
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v6

    .line 272558222
    array-length v2, v3

    const/4 v1, 0x0

    :goto_178
    if-ge v1, v2, :cond_108

    aget-object v0, v3, v1

    .line 272558223
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_178

    :cond_186
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_191

    .line 272558224
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_191

    .line 272558225
    const/4 v6, 0x0

    goto/16 :goto_108

    .line 272558226
    :cond_191
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_108
.end method

.method private A02(Landroid/view/View;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 15
    if-ltz v1, :cond_19

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 24
    goto :goto_d

    .line 25
    :cond_19
    return-void
.end method

.method public static A03(Landroidx/preference/Preference;)V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, v0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/Mvx;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p0}, LX/Mvx;->Cmk(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 11
    return-object v0
.end method

.method public A05()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 2
    if-eqz v2, :cond_12

    .line 4
    check-cast v2, LX/LCA;

    .line 6
    iget-object v0, v2, LX/LCA;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    invoke-virtual {v2, v1, p0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast v0, LX/LCA;

    .line 6
    iget-object v1, v0, LX/LCA;->A02:Landroid/os/Handler;

    .line 8
    iget-object v0, v0, LX/LCA;->A03:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public A07()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_39

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 10
    if-eqz v0, :cond_3a

    .line 12
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3a

    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 24
    if-nez v0, :cond_20

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 32
    :cond_20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0N()Z

    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 41
    if-ne v0, v1, :cond_39

    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0N()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0K(Z)V

    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const-string v0, "Dependency \""

    .line 60
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\" not found for preference \""

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "\" (title: \""

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\""

    .line 86
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public A08()V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 7
    invoke-static {v1}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 21
    invoke-static {v2}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 24
    iget-object v1, v2, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_20

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    :cond_20
    iput-object v0, v2, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 34
    iput-object v0, v2, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 36
    iput-object v0, v2, Lcom/whatsapp/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:LX/Lt0;

    .line 38
    return-void

    .line 39
    :cond_27
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 41
    if-eqz v0, :cond_48

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 46
    invoke-static {v0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 52
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v1

    .line 58
    :goto_3a
    if-ge v3, v1, :cond_d

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/preference/Preference;

    .line 66
    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3a

    .line 72
    :cond_48
    invoke-static {p0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 75
    return-void
.end method

.method public A09(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 21
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 24
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 26
    if-nez v0, :cond_23

    .line 28
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_32

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 13
    move-object v2, p0

    .line 14
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 16
    if-eqz v0, :cond_33

    .line 18
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 23
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 25
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 27
    if-nez v0, :cond_27

    .line 29
    new-instance v1, LX/LAj;

    .line 31
    invoke-direct {v1, v3}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 34
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 36
    iput-boolean v0, v1, LX/LAj;->A00:Z

    .line 38
    :goto_26
    move-object v3, v1

    .line 39
    :cond_27
    :goto_27
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 41
    if-eqz v0, :cond_bc

    .line 43
    if-eqz v3, :cond_32

    .line 45
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 53
    if-eqz v0, :cond_54

    .line 55
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 60
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 62
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 64
    if-nez v0, :cond_27

    .line 66
    new-instance v1, LX/LAk;

    .line 68
    invoke-direct {v1, v3}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 71
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    .line 73
    iput v0, v1, LX/LAk;->A02:I

    .line 75
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 77
    iput v0, v1, LX/LAk;->A01:I

    .line 79
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A00:I

    .line 81
    iput v0, v1, LX/LAk;->A00:I

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 86
    if-eqz v0, :cond_69

    .line 88
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 93
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 95
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 97
    new-instance v3, LX/LAi;

    .line 99
    invoke-direct {v3, v1}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 102
    iput v0, v3, LX/LAi;->A00:I

    .line 104
    goto :goto_27

    .line 105
    :cond_69
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 107
    if-eqz v0, :cond_82

    .line 109
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 114
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 116
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 118
    if-nez v0, :cond_27

    .line 120
    new-instance v1, LX/LAh;

    .line 122
    invoke-direct {v1, v3}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 125
    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 127
    iput-object v0, v1, LX/LAh;->A00:Ljava/util/Set;

    .line 129
    goto :goto_26

    .line 130
    :cond_82
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 132
    if-eqz v0, :cond_9b

    .line 134
    check-cast v2, Landroidx/preference/ListPreference;

    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 139
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 141
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 143
    if-nez v0, :cond_27

    .line 145
    new-instance v1, LX/LAg;

    .line 147
    invoke-direct {v1, v3}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 150
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 152
    iput-object v0, v1, LX/LAg;->A00:Ljava/lang/String;

    .line 154
    goto :goto_26

    .line 155
    :cond_9b
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 157
    if-eqz v0, :cond_b5

    .line 159
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 164
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 166
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 168
    if-nez v0, :cond_27

    .line 170
    new-instance v1, LX/LAf;

    .line 172
    invoke-direct {v1, v3}, LX/L1y;-><init>(Landroid/os/Parcelable;)V

    .line 175
    iget-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 177
    iput-object v0, v1, LX/LAf;->A00:Ljava/lang/String;

    .line 179
    goto/16 :goto_26

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 184
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 186
    goto/16 :goto_27

    .line 188
    :cond_bc
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 190
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public A0B(Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 3
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    if-eqz p1, :cond_10

    .line 9
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_10
    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 8
    if-eqz v0, :cond_38

    .line 10
    move-object v2, p0

    .line 11
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 13
    if-eqz v0, :cond_52

    .line 15
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 17
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 31
    :cond_1f
    :goto_1f
    iget-object v2, p0, Landroidx/preference/Preference;->A0A:LX/MtQ;

    .line 33
    if-eqz v2, :cond_39

    .line 35
    check-cast v2, LX/MTL;

    .line 37
    iget-object v1, v2, LX/MTL;->A00:Landroidx/preference/PreferenceGroup;

    .line 39
    const v0, 0x7fffffff

    .line 42
    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 44
    iget-object v0, v2, LX/MTL;->A01:LX/LCA;

    .line 46
    iget-object v1, v0, LX/LCA;->A02:Landroid/os/Handler;

    .line 48
    iget-object v0, v0, LX/LCA;->A03:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v0, v0, LX/M4y;->A05:LX/Mvy;

    .line 63
    if-eqz v0, :cond_48

    .line 65
    invoke-interface {v0, p0}, LX/Mvy;->CRn(Landroidx/preference/Preference;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 74
    if-eqz v1, :cond_38

    .line 76
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void

    .line 82
    :cond_52
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    .line 84
    if-eqz v0, :cond_66

    .line 86
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 88
    iget-object v0, v2, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 90
    if-nez v0, :cond_1f

    .line 92
    iget-object v0, v2, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 94
    if-nez v0, :cond_1f

    .line 96
    iget-object v0, v2, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    goto :goto_1f

    .line 102
    :cond_66
    instance-of v0, p0, Landroidx/preference/DialogPreference;

    .line 104
    if-eqz v0, :cond_1f

    .line 106
    check-cast v2, Landroidx/preference/DialogPreference;

    .line 108
    instance-of v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    .line 110
    if-eqz v0, :cond_93

    .line 112
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    .line 114
    iget-object v2, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A01:Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_1f

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 126
    iget-object v5, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/2vN;

    .line 128
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 131
    move-result-object v4

    .line 132
    const/16 v3, 0x5f

    .line 134
    iget-object v2, v5, LX/2vN;->A04:LX/09B;

    .line 136
    const/16 v1, 0xd

    .line 138
    new-instance v0, LX/3R2;

    .line 140
    invoke-direct {v0, v4, v3, v1, v5}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 143
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 146
    goto :goto_1f

    .line 147
    :cond_93
    instance-of v0, v2, Landroidx/preference/DropDownPreference;

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    check-cast v2, Landroidx/preference/DropDownPreference;

    .line 153
    iget-object v0, v2, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 155
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 158
    goto :goto_1f

    .line 159
    :cond_9f
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 161
    iget-object v6, v0, LX/M4y;->A03:LX/MtR;

    .line 163
    if-eqz v6, :cond_1f

    .line 165
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, v6

    .line 169
    :cond_a9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 171
    if-nez v0, :cond_a9

    .line 173
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 176
    move-result-object v0

    .line 177
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 179
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_1f

    .line 185
    instance-of v0, v2, Landroidx/preference/EditTextPreference;

    .line 187
    if-eqz v0, :cond_de

    .line 189
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 191
    new-instance v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 193
    invoke-direct {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 196
    :goto_c4
    const/4 v0, 0x1

    .line 197
    new-instance v1, Landroid/os/Bundle;

    .line 199
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 202
    const-string v0, "key"

    .line 204
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 213
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 220
    goto/16 :goto_1f

    .line 222
    :cond_de
    instance-of v0, v2, Landroidx/preference/ListPreference;

    .line 224
    if-eqz v0, :cond_ea

    .line 226
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 228
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 230
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 233
    goto :goto_c4

    .line 234
    :cond_ea
    instance-of v0, v2, Landroidx/preference/MultiSelectListPreference;

    .line 236
    if-eqz v0, :cond_f6

    .line 238
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 240
    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 242
    invoke-direct {v2}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 245
    goto :goto_c4

    .line 246
    :cond_f6
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    .line 248
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 261
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public A0D(LX/M4y;)V
    .registers 6

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    .line 4
    if-nez v0, :cond_15

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    iget-wide v2, p1, LX/M4y;->A00:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, LX/M4y;->A00:J

    .line 14
    monitor-exit p1

    .line 15
    goto :goto_13

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :goto_13
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d7

    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 29
    if-eqz v0, :cond_d4

    .line 31
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_d7

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2c
    move-object v2, p0

    .line 45
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 47
    if-eqz v0, :cond_53

    .line 49
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 51
    if-nez v3, :cond_39

    .line 53
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0O()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 67
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 69
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    :cond_4f
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 89
    if-nez v3, :cond_5f

    .line 91
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    :cond_5f
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0O()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 105
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 107
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 113
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v3

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v3, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 121
    return-void

    .line 122
    :cond_7a
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 124
    if-eqz v0, :cond_98

    .line 126
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 128
    check-cast v3, Ljava/util/Set;

    .line 130
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0O()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_94

    .line 136
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 138
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 144
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    invoke-virtual {v2, v3}, Landroidx/preference/MultiSelectListPreference;->A0P(Ljava/util/Set;)V

    .line 151
    return-void

    .line 152
    :cond_98
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    check-cast v2, Landroidx/preference/ListPreference;

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 160
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0O()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 168
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 174
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_b6
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 184
    if-eqz v0, :cond_52

    .line 186
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0O()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 198
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 204
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    :cond_d0
    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->A0P(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_23

    .line 215
    :cond_d7
    iget-object v3, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 217
    if-eqz v3, :cond_52

    .line 219
    goto/16 :goto_2c
.end method

.method public A0E(LX/LDf;)V
    .registers 10

    .line 0
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 11
    const v0, 0x1020010

    .line 14
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/widget/TextView;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v2, 0x8

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v6, :cond_106

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_103

    .line 36
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    :goto_32
    const v0, 0x1020016

    .line 53
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 59
    if-eqz v6, :cond_67

    .line 61
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_fe

    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 77
    if-eqz v0, :cond_54

    .line 79
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 81
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    :cond_54
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 86
    if-nez v0, :cond_67

    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 94
    if-eqz v7, :cond_67

    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_67
    :goto_67
    const v0, 0x1020006

    .line 106
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/ImageView;

    .line 112
    if-eqz v6, :cond_92

    .line 114
    iget v1, p0, Landroidx/preference/Preference;->A00:I

    .line 116
    if-nez v1, :cond_7a

    .line 118
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 120
    if-eqz v0, :cond_8b

    .line 122
    :cond_7a
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 124
    if-nez v0, :cond_88

    .line 126
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 128
    invoke-static {v0, v1}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    :cond_88
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_8b
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v0, :cond_f3

    .line 143
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_92
    :goto_92
    const v0, 0x7f0b1d64

    .line 149
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_a4

    .line 155
    const v0, 0x102003e

    .line 158
    invoke-virtual {p1, v0}, LX/LDf;->A0P(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_ab

    .line 164
    :cond_a4
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 166
    if-eqz v0, :cond_ea

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_ab
    :goto_ab
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 173
    if-eqz v0, :cond_e5

    .line 175
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 182
    :goto_b6
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0S:Z

    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 187
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 190
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 192
    iput-boolean v0, p1, LX/LDf;->A01:Z

    .line 194
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 196
    iput-boolean v0, p1, LX/LDf;->A02:Z

    .line 198
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0L:Z

    .line 200
    if-eqz v1, :cond_e3

    .line 202
    iget-object v0, p0, Landroidx/preference/Preference;->A0U:LX/MOf;

    .line 204
    if-nez v0, :cond_d5

    .line 206
    new-instance v0, LX/MOf;

    .line 208
    invoke-direct {v0, p0}, LX/MOf;-><init>(Landroidx/preference/Preference;)V

    .line 211
    iput-object v0, p0, Landroidx/preference/Preference;->A0U:LX/MOf;

    .line 213
    :cond_d5
    :goto_d5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 216
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 219
    if-eqz v1, :cond_e2

    .line 221
    if-nez v2, :cond_e2

    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_e2
    return-void

    .line 227
    :cond_e3
    move-object v0, v3

    .line 228
    goto :goto_d5

    .line 229
    :cond_e5
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 233
    goto :goto_b6

    .line 234
    :cond_ea
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 236
    if-eqz v0, :cond_ef

    .line 238
    const/4 v2, 0x4

    .line 239
    :cond_ef
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    goto :goto_ab

    .line 243
    :cond_f3
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 245
    const/16 v0, 0x8

    .line 247
    if-eqz v1, :cond_fa

    .line 249
    const/4 v0, 0x4

    .line 250
    :cond_fa
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    goto :goto_92

    .line 254
    :cond_fe
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto/16 :goto_67

    .line 259
    :cond_103
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_106
    move-object v7, v3

    .line 263
    goto/16 :goto_32
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/Mvx;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const-string v0, "Preference already has a SummaryProvider set."

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A0G(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 13
    :cond_d
    return-void
.end method

.method public A0H(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0, p1}, LX/Mvw;->CRm(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 7
    :cond_7
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "Preference does not have a key assigned."

    .line 28
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A0J(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 15
    invoke-virtual {v0}, LX/M4y;->A01()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_35

    .line 31
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 33
    invoke-virtual {v0}, LX/M4y;->A00()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 44
    iget-boolean v0, v0, LX/M4y;->A08:Z

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_35
    return-void
.end method

.method public A0K(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 2
    if-eqz v4, :cond_26

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v3, :cond_26

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 19
    if-ne v0, p1, :cond_23

    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 23
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 25
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0N()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0K(Z)V

    .line 32
    invoke-virtual {v1}, Landroidx/preference/Preference;->A05()V

    .line 35
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    return-void
.end method

.method public final A0L(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 2
    if-eq v0, p1, :cond_16

    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->A0T:Z

    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/MtP;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast v0, LX/LCA;

    .line 12
    iget-object v1, v0, LX/LCA;->A02:Landroid/os/Handler;

    .line 14
    iget-object v0, v0, LX/LCA;->A03:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_16
    return-void
.end method

.method public A0M()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0P:Z

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public A0N()Z
    .registers 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 7
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 9
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    if-nez v0, :cond_18

    .line 15
    :cond_f
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0M()Z

    .line 18
    move-result v0

    .line 19
    :goto_13
    xor-int/lit8 v1, v0, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    if-nez v0, :cond_f

    .line 28
    goto :goto_18

    .line 29
    :cond_1d
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 31
    if-eqz v0, :cond_31

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 36
    iget-object v0, v1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_18

    .line 44
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0M()Z

    .line 47
    move-result v0

    .line 48
    goto :goto_13

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0M()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    return v0
.end method

.method public A0O()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v1, p0, Landroidx/preference/Preference;->A02:I

    .line 4
    iget v0, p1, Landroidx/preference/Preference;->A02:I

    .line 6
    if-eq v1, v0, :cond_a

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_a
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_12
    if-nez v1, :cond_16

    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_16
    if-nez v0, :cond_1a

    .line 24
    const/4 v1, -0x1

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_33

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
