.class public final LX/Eor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eor;->A02:LX/08s;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eor;->A00:LX/05b;

    .line 17
    const v0, 0x1c233

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Eor;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    const-wide/32 v0, 0x48190800

    .line 7
    sub-long/2addr v9, v0

    .line 8
    iget-object v0, p0, LX/Eor;->A00:LX/05b;

    .line 10
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0dd;

    .line 18
    sget-object v3, LX/02Y;->A08:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v3}, LX/0dd;->A0U(Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    move-result-object v8

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a8

    .line 34
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    move-result-object v5

    .line 38
    :try_start_26
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v0, LX/Ht9;->A00:LX/Ht9;

    .line 51
    invoke-virtual {v2, v1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/GzU;

    .line 57
    iget-wide v1, v6, LX/GzU;->A00:J

    .line 59
    cmp-long v0, v1, v9

    .line 61
    if-gez v0, :cond_1c

    .line 63
    iget-object v0, p0, LX/Eor;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    iget-object v7, v6, LX/GzU;->A01:Ljava/lang/String;

    .line 70
    const-string v6, "RichOrderImagesCacheUtil/deleteImageFromFileSystem: Failed to delete file: "

    .line 72
    const-string v2, "RichOrderImagesCacheUtil/deleteImageFromFileSystem: File does not exist: "

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_4e
    .catch LX/IwY; {:try_start_26 .. :try_end_4e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4e} :catch_7e

    .line 78
    :try_start_4e
    invoke-static {v7}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_70

    .line 94
    invoke-static {v6, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_70

    .line 98
    :cond_62
    invoke-static {v2, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_70
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_66} :catch_66
    .catch LX/IwY; {:try_start_4e .. :try_end_66} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_66} :catch_7e

    .line 102
    :catch_66
    :try_start_66
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "RichOrderImagesCacheUtil/deleteImageFromFileSystem: Exception when deleting file: "

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0dd;

    .line 118
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v0}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    goto :goto_1c
    :try_end_7e
    .catch LX/IwY; {:try_start_66 .. :try_end_7e} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    const-string v0, "RichOrderImagesCacheCleanupDailyCron/ Error processing prop from key value store "

    .line 133
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, ": "

    .line 139
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    goto :goto_1c

    .line 143
    :catch_8f
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "RichOrderImagesCacheCleanupDailyCron/ Failed to deserialize cache entry: "

    .line 150
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0dd;

    .line 159
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v3, v0}, LX/0dd;->A0W(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    goto/16 :goto_1c

    .line 168
    :cond_a8
    return-void
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RichOrderImagesCacheCleanupDailyCron"

    .line 2
    return-object v0
.end method
