.class public LX/Q7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Q7R;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7R;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/Q7R;->A00:I

    .line 9
    iput-object p4, p0, LX/Q7R;->A03:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Q7R;->A04:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Q7R;->A02:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q7R;->$t:I

    .line 2
    iget-object v6, p0, LX/Q7R;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_67

    .line 6
    check-cast v6, LX/0EU;

    .line 8
    const-string v2, "libs.spo"

    .line 10
    iget v8, p0, LX/Q7R;->A00:I

    .line 12
    iget-object v5, p0, LX/Q7R;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    iget-object v4, p0, LX/Q7R;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 20
    iget-object v3, p0, LX/Q7R;->A02:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/io/File;

    .line 24
    const-string/jumbo v0, "whatsappassetdecompressor/scheduling decompression of secondary libs"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    const/4 v0, -0x4

    .line 31
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    const-string/jumbo v9, "whatsappassetdecompressor/secondary libs decompressed size/"

    .line 37
    const-string/jumbo v0, "whatsappassetdecompressor/initiating decompression of secondary libs"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    const-string v0, "."

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v6, LX/0EU;->A03:LX/00x;

    .line 57
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/00B;

    .line 63
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "decompressed"

    .line 69
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    :try_start_4d
    const-string v2, "libs.so"

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-static {v2, v7, v1, v8, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_range_from_so(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)[Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    array-length v0, v2

    .line 93
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 96
    goto :goto_a7
    :try_end_61
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_4d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    check-cast v6, LX/PDj;

    .line 105
    iget v5, p0, LX/Q7R;->A00:I

    .line 107
    iget-object v4, p0, LX/Q7R;->A02:Ljava/lang/Object;

    .line 109
    check-cast v4, Landroid/graphics/Bitmap;

    .line 111
    iget-object v3, p0, LX/Q7R;->A03:Ljava/lang/Object;

    .line 113
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    iget-object v2, p0, LX/Q7R;->A04:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroid/view/View;

    .line 119
    iget-object v1, v6, LX/PDj;->A0J:LX/0Iu;

    .line 121
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_be

    .line 127
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_be

    .line 133
    iget-boolean v0, v6, LX/PDj;->A0B:Z

    .line 135
    if-nez v0, :cond_be

    .line 137
    iget v0, v6, LX/PDj;->A00:I

    .line 139
    if-ne v5, v0, :cond_be

    .line 141
    iget-object v1, v6, LX/PDj;->A05:Ljava/lang/Runnable;

    .line 143
    if-eqz v1, :cond_99

    .line 145
    iget-object v0, v6, LX/PDj;->A0P:LX/0Gt;

    .line 147
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v6, LX/PDj;->A05:Ljava/lang/Runnable;

    .line 153
    :cond_99
    if-eqz v4, :cond_a1

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v6, LX/PDj;->A0A:Z

    .line 161
    :cond_a1
    const/16 v0, 0x8

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 167
    :goto_a7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v6, LX/0EU;->A05:LX/0DH;

    .line 177
    invoke-virtual {v0}, LX/0DH;->A01()V

    .line 180
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-static {v4, v6, v3, v5}, LX/0EU;->A00(Landroid/content/Context;LX/0EU;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 190
    :cond_be
    return-void
.end method
