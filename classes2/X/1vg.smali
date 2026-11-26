.class public LX/1vg;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 6
    aput-object v0, v2, v1

    .line 8
    sput-object v2, LX/1vg;->A05:[Ljava/lang/Class;

    .line 10
    sput-object v2, LX/1vg;->A04:[Ljava/lang/Class;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, LX/1vg;->A00:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v1, v0

    .line 11
    iput-object v1, p0, LX/1vg;->A03:[Ljava/lang/Object;

    .line 13
    iput-object v1, p0, LX/1vg;->A02:[Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/1vg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    if-nez v0, :cond_12

    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/1vg;->A00(LX/1vg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    return-object p1
.end method

.method private A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 18

    .line 0
    new-instance v9, LX/MI1;

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-direct {v9, v0, p0}, LX/MI1;-><init>(Landroid/view/Menu;LX/1vg;)V

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :cond_d
    const/4 v8, 0x2

    .line 14
    const-string v7, "menu"

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v0, v8, :cond_115

    .line 19
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_123

    .line 29
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    move-result v1

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v5, v13

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :cond_25
    if-eq v1, v6, :cond_11b

    .line 39
    const-string v3, "item"

    .line 41
    const-string v2, "group"

    .line 43
    if-eq v1, v8, :cond_a1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_3e

    .line 48
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v11, :cond_45

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    move-object v5, v13

    .line 61
    const/4 v11, 0x0

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    move-result v1

    .line 66
    if-eqz v12, :cond_25

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v9, LX/MI1;->A02:I

    .line 78
    iput v0, v9, LX/MI1;->A00:I

    .line 80
    iput v0, v9, LX/MI1;->A03:I

    .line 82
    iput v0, v9, LX/MI1;->A01:I

    .line 84
    iput-boolean v6, v9, LX/MI1;->A0C:Z

    .line 86
    iput-boolean v6, v9, LX/MI1;->A0B:Z

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_99

    .line 95
    iget-boolean v0, v9, LX/MI1;->A0D:Z

    .line 97
    if-nez v0, :cond_3e

    .line 99
    iget-object v0, v9, LX/MI1;->A09:LX/240;

    .line 101
    if-eqz v0, :cond_85

    .line 103
    invoke-virtual {v0}, LX/240;->A04()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_85

    .line 109
    iput-boolean v6, v9, LX/MI1;->A0D:Z

    .line 111
    iget-object v4, v9, LX/MI1;->A08:Landroid/view/Menu;

    .line 113
    iget v3, v9, LX/MI1;->A02:I

    .line 115
    iget v2, v9, LX/MI1;->A05:I

    .line 117
    iget v1, v9, LX/MI1;->A04:I

    .line 119
    iget-object v0, v9, LX/MI1;->A0A:Ljava/lang/CharSequence;

    .line 121
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, LX/MI1;->A01(Landroid/view/MenuItem;LX/MI1;)V

    .line 132
    goto :goto_3e

    .line 133
    :cond_85
    iput-boolean v6, v9, LX/MI1;->A0D:Z

    .line 135
    iget-object v4, v9, LX/MI1;->A08:Landroid/view/Menu;

    .line 137
    iget v3, v9, LX/MI1;->A02:I

    .line 139
    iget v2, v9, LX/MI1;->A05:I

    .line 141
    iget v1, v9, LX/MI1;->A04:I

    .line 143
    iget-object v0, v9, LX/MI1;->A0A:Ljava/lang/CharSequence;

    .line 145
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v9}, LX/MI1;->A01(Landroid/view/MenuItem;LX/MI1;)V

    .line 152
    goto :goto_3e

    .line 153
    :cond_99
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3e

    .line 159
    const/4 v12, 0x1

    .line 160
    goto :goto_3e

    .line 161
    :cond_a1
    if-nez v11, :cond_3e

    .line 163
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e4

    .line 173
    iget-object v0, v9, LX/MI1;->A0U:LX/1vg;

    .line 175
    iget-object v1, v0, LX/1vg;->A00:Landroid/content/Context;

    .line 177
    sget-object v0, LX/0QM;->A0F:[I

    .line 179
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v0

    .line 188
    iput v0, v9, LX/MI1;->A02:I

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    move-result v0

    .line 195
    iput v0, v9, LX/MI1;->A00:I

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    move-result v0

    .line 202
    iput v0, v9, LX/MI1;->A03:I

    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    move-result v0

    .line 209
    iput v0, v9, LX/MI1;->A01:I

    .line 211
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v9, LX/MI1;->A0C:Z

    .line 217
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v9, LX/MI1;->A0B:Z

    .line 223
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    goto/16 :goto_3e

    .line 228
    :cond_e4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ef

    .line 234
    invoke-virtual {v9, p1}, LX/MI1;->A02(Landroid/util/AttributeSet;)V

    .line 237
    goto/16 :goto_3e

    .line 239
    :cond_ef
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_111

    .line 245
    iput-boolean v6, v9, LX/MI1;->A0D:Z

    .line 247
    iget-object v4, v9, LX/MI1;->A08:Landroid/view/Menu;

    .line 249
    iget v3, v9, LX/MI1;->A02:I

    .line 251
    iget v2, v9, LX/MI1;->A05:I

    .line 253
    iget v1, v9, LX/MI1;->A04:I

    .line 255
    iget-object v0, v9, LX/MI1;->A0A:Ljava/lang/CharSequence;

    .line 257
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v9}, LX/MI1;->A01(Landroid/view/MenuItem;LX/MI1;)V

    .line 268
    invoke-direct {p0, p1, v1, v10}, LX/1vg;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 271
    goto/16 :goto_3e

    .line 273
    :cond_111
    move-object v5, v1

    .line 274
    const/4 v11, 0x1

    .line 275
    goto/16 :goto_3e

    .line 277
    :cond_115
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 280
    move-result v0

    .line 281
    if-ne v0, v6, :cond_d

    .line 283
    :cond_11b
    const-string v1, "Unexpected end of document"

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_123
    const-string v1, "Expecting menu, got "

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, Ljava/lang/RuntimeException;

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .registers 7

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 2
    instance-of v0, p2, LX/1Db;

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    :try_start_b
    iget-object v0, p0, LX/1vg;->A00:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/1vg;->A01(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    if-eqz v2, :cond_9
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1e} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1e} :catch_22
    .catchall {:try_start_b .. :try_end_1e} :catchall_31

    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33
    return-void

    .line 34
    :catch_22
    move-exception v0

    .line 35
    goto :goto_2b

    .line 36
    :catch_24
    :try_start_24
    move-exception v0

    .line 37
    new-instance v1, Landroid/view/InflateException;

    .line 39
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_30

    .line 43
    :goto_2b
    new-instance v1, Landroid/view/InflateException;

    .line 45
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_30
    throw v1
    :try_end_31
    .catchall {:try_start_24 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    if-eqz v2, :cond_37

    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 55
    :cond_37
    throw v0
.end method
