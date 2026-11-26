.class public LX/0fS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0fS;->A03:Landroid/content/ComponentName;

    .line 6
    iput-object v0, p0, LX/0fS;->A09:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/0fS;->A08:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/0fS;->A06:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, LX/0fS;->A0A:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LX/0fS;->A05:Landroid/graphics/Rect;

    .line 16
    iput-object v0, p0, LX/0fS;->A04:Landroid/content/Intent;

    .line 18
    iput-object v0, p0, LX/0fS;->A02:Landroid/content/ClipData;

    .line 20
    iput-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, p0, LX/0fS;->A0C:Ljava/util/Set;

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, LX/0fS;->A00:I

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, LX/0fS;->A01:J

    .line 36
    iput-boolean v2, p0, LX/0fS;->A0B:Z

    .line 38
    return-void
.end method


# virtual methods
.method public A00(I)I
    .registers 8

    .line 0
    const-wide/16 v4, 0x8

    .line 2
    iget-wide v0, p0, LX/0fS;->A01:J

    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    const/16 v1, 0x1e

    .line 15
    if-nez v0, :cond_1d

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-le v0, v1, :cond_19

    .line 21
    const v0, -0x2000001

    .line 24
    and-int/2addr p1, v0

    .line 25
    :cond_19
    const/high16 v0, 0x4000000

    .line 27
    :goto_1b
    or-int/2addr p1, v0

    .line 28
    :cond_1c
    return p1

    .line 29
    :cond_1d
    const v0, -0x4000001

    .line 32
    and-int/2addr p1, v0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    if-le v0, v1, :cond_1c

    .line 37
    const/high16 v0, 0x2000000

    .line 39
    goto :goto_1b
.end method

.method public A01(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/0fS;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, LX/0fS;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A02(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/0fS;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, LX/0fS;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A03(Landroid/content/Context;)Landroid/content/Intent;
    .registers 11

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, LX/0fS;->A03:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget v0, p0, LX/0fS;->A00:I

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-boolean v0, p0, LX/0fS;->A0B:Z

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    iget-object v0, p0, LX/0fS;->A08:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, LX/0fS;->A06:Landroid/net/Uri;

    .line 44
    iget-object v0, p0, LX/0fS;->A0A:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, LX/0fS;->A05:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, LX/0fS;->A04:Landroid/content/Intent;

    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, LX/0fS;->A02:Landroid/content/ClipData;

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 64
    iget-object v0, p0, LX/0fS;->A0C:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    goto :goto_46

    .line 86
    :cond_56
    iget-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    iget-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    :cond_66
    const-wide/16 v7, 0x1

    .line 104
    iget-wide v5, p0, LX/0fS;->A01:J

    .line 106
    and-long/2addr v7, v5

    .line 107
    const-wide/16 v3, 0x0

    .line 109
    cmp-long v0, v7, v3

    .line 111
    if-eqz v0, :cond_a4

    .line 113
    const-wide/16 v3, 0x4

    .line 115
    and-long/2addr v3, v5

    .line 116
    const-wide/16 v5, 0x0

    .line 118
    cmp-long v0, v3, v5

    .line 120
    if-nez v0, :cond_24

    .line 122
    iget-object v0, p0, LX/0fS;->A09:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/0fS;->A09:Ljava/lang/String;

    .line 132
    :cond_84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-wide/16 v3, 0x2

    .line 137
    iget-wide v0, p0, LX/0fS;->A01:J

    .line 139
    and-long/2addr v3, v0

    .line 140
    cmp-long v0, v3, v5

    .line 142
    if-eqz v0, :cond_b4

    .line 144
    iget-object v1, p0, LX/0fS;->A09:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_24

    .line 156
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e0

    .line 170
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_21

    .line 180
    :cond_b4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c7

    .line 186
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "android"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c7

    .line 198
    return-object v2

    .line 199
    :cond_c7
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d8

    .line 215
    return-object v2

    .line 216
    :cond_d8
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_e0
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    .line 226
    new-instance v0, Ljava/lang/SecurityException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public A04(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0fS;->A03:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0fS;->A08:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fS;->A06:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0fS;->A0A:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0fS;->A05:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0fS;->A04:Landroid/content/Intent;

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0fS;->A02:Landroid/content/ClipData;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    iget-object v0, p0, LX/0fS;->A0C:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_35
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0fS;->A00:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    if-eqz p2, :cond_46

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    :cond_46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p2}, LX/0fS;->A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public A05(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 11
    :cond_b
    if-eqz p2, :cond_10

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_10
    iget-object v0, p0, LX/0fS;->A07:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
