.class public final LX/7lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xx;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7lq;->A02:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/7lq;->A04:Ljava/util/List;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7lq;->A03:Ljava/util/List;

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, p0, LX/7lq;->A00:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public AH3(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v6, p0, LX/7lq;->A02:Ljava/io/File;

    .line 3
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v8

    .line 7
    iget-boolean v0, p0, LX/7lq;->A01:Z

    .line 9
    const-string v7, ""

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_3d

    .line 14
    iget-object v0, p0, LX/7lq;->A03:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const/16 v3, 0x190

    .line 27
    new-instance v2, LX/79K;

    .line 29
    invoke-direct {v2, v8, v7}, LX/79K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, LX/6rK;->A00:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Typeface;

    .line 40
    if-nez v0, :cond_98

    .line 42
    :try_start_2a
    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_30
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-object v0, v9

    .line 48
    :goto_30
    if-eqz v0, :cond_97

    .line 50
    invoke-static {p1, v0, v3, v4}, LX/1GZ;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-boolean v0, p0, LX/7lq;->A01:Z

    .line 63
    if-eqz v0, :cond_56

    .line 65
    iget-object v7, p0, LX/7lq;->A00:Ljava/lang/String;

    .line 67
    :cond_43
    :goto_43
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    new-instance v5, LX/79K;

    .line 72
    invoke-direct {v5, v8, v7}, LX/79K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v3, LX/6rK;->A00:Landroid/util/LruCache;

    .line 77
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Typeface;

    .line 83
    if-nez v0, :cond_98

    .line 85
    goto :goto_67

    .line 86
    :cond_56
    iget-object v2, p0, LX/7lq;->A03:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_43

    .line 94
    const-string v1, ","

    .line 96
    sget-object v0, LX/8Pd;->A00:LX/8Pd;

    .line 98
    invoke-static {v1, v7, v7, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_43

    .line 103
    :goto_67
    :try_start_67
    new-instance v2, Landroid/graphics/Typeface$Builder;

    .line 105
    invoke-direct {v2, v6}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 108
    goto :goto_6e
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-object v2, v9

    .line 110
    :goto_6e
    if-eqz v2, :cond_97

    .line 112
    iget-boolean v0, p0, LX/7lq;->A01:Z

    .line 114
    if-eqz v0, :cond_83

    .line 116
    iget-object v0, p0, LX/7lq;->A00:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_97

    .line 127
    invoke-virtual {v3, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-object v0

    .line 131
    :cond_83
    iget-object v1, p0, LX/7lq;->A03:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_79

    .line 139
    new-array v0, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 150
    goto :goto_79

    .line 151
    :cond_97
    return-object v9

    .line 152
    :cond_98
    return-object v0
.end method

.method public bridge synthetic Cyr(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_f

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7lq;->A01:Z

    .line 13
    iput-object p1, p0, LX/7lq;->A00:Ljava/lang/String;

    .line 15
    :cond_f
    return-void
.end method
