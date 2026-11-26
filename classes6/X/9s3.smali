.class public final LX/9s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s3;->A00:LX/9s3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/0BC;II)LX/8z5;
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_12

    .line 7
    const-string v1, "android.intent.extra.STREAM"

    .line 9
    const-class v0, Landroid/net/Uri;

    .line 11
    invoke-static {p1, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_a4

    .line 17
    move-object v5, v0

    .line 18
    :cond_12
    :goto_12
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    if-nez v5, :cond_56

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1a
    invoke-static {v5, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v5

    .line 30
    :goto_1e
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-static {v0, p4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_54

    .line 43
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    :goto_2f
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v1, :cond_51

    .line 55
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/List;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    :cond_45
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 75
    new-instance v0, LX/8z5;

    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 80
    return-object v0

    .line 81
    :cond_51
    move-object v1, v4

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    move-object v1, v4

    .line 84
    :cond_54
    move-object v3, v4

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    const/4 v0, 0x7

    .line 87
    if-eq p3, v0, :cond_1a

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v7

    .line 97
    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9e

    .line 103
    invoke-static {v7}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, p2}, LX/7Ws;->A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    const-string v0, "image/"

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-static {v3, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    const-string v1, "image/gif"

    .line 120
    if-eqz v0, :cond_88

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_88

    .line 128
    and-int/lit8 v0, p3, 0x1

    .line 130
    :goto_82
    if-eqz v0, :cond_9c

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_61

    .line 136
    :cond_88
    const-string v0, "video/"

    .line 138
    invoke-static {v3, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    and-int/lit8 v0, p3, 0x4

    .line 146
    goto :goto_82

    .line 147
    :cond_93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    and-int/lit8 v0, p3, 0x2

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    const/4 v6, 0x1

    .line 157
    goto :goto_61

    .line 158
    :cond_9e
    invoke-static {v4, v6}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 161
    move-result-object v5

    .line 162
    goto/16 :goto_1e

    .line 164
    :cond_a4
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v3, :cond_cb

    .line 171
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_cb

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 184
    move-result v1

    .line 185
    :goto_b9
    if-ge v2, v1, :cond_12

    .line 187
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c8

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_c8
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_b9

    .line 203
    :cond_cb
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 209
    const/4 v0, 0x1

    .line 210
    new-array v0, v0, [Landroid/net/Uri;

    .line 212
    aput-object v1, v0, v2

    .line 214
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    move-result-object v5

    .line 218
    goto/16 :goto_12
.end method
