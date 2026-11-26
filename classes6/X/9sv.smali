.class public final LX/9sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9d9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9d9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sv;->A04:LX/9d9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sv;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sv;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9sv;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9sv;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .registers 18

    .line 0
    const-string v2, "ComposerBitmapDecoder/decode"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "file"

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_35

    .line 26
    const-string v1, ".was"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    iget-object v0, p0, LX/9sv;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/9yY;

    .line 43
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x200

    .line 49
    invoke-virtual {v3, v1, v5, v0, v0}, LX/9yY;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v5

    .line 53
    :cond_35
    if-nez v5, :cond_9e

    .line 55
    iget-object v0, p0, LX/9sv;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/9sv;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/0gb;

    .line 69
    iget-object v0, p0, LX/9sv;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 74
    move-result-object v3

    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-static {v1, v11, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    const/16 v0, 0x628

    .line 85
    if-eqz p4, :cond_59

    .line 87
    const/16 v0, 0xa5e

    .line 89
    :cond_59
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 92
    move-result v9

    .line 93
    if-eqz p2, :cond_8b

    .line 95
    if-eqz p3, :cond_8b

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_8b

    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v4

    .line 107
    if-lez v4, :cond_8b

    .line 109
    invoke-virtual {v3}, LX/0bU;->A02()LX/08a;

    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x2561

    .line 115
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_83

    .line 121
    if-eqz p4, :cond_8b

    .line 123
    sget-object v0, LX/9Sy;->A04:LX/00g;

    .line 125
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8b

    .line 131
    :cond_83
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v9

    .line 139
    :cond_8b
    const/16 v0, 0x24

    .line 141
    new-instance v8, LX/Aa1;

    .line 143
    invoke-direct {v8, v1, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 146
    move v10, v9

    .line 147
    move v12, v11

    .line 148
    invoke-virtual/range {v6 .. v12}, LX/0gb;->A02(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZZ)Landroid/graphics/Bitmap;

    .line 151
    move-result-object v5

    .line 152
    return-object v5
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_99} :catch_99
    .catch LX/9KB; {:try_start_7 .. :try_end_99} :catch_99
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v0

    .line 154
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_9e
    return-object v5
.end method
