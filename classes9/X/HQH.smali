.class public final LX/HQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQH;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HQH;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_91

    .line 10
    iget-object v0, p0, LX/HQH;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3a77

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_91

    .line 24
    invoke-static {p1}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_91

    .line 30
    iget-object v0, p0, LX/HQH;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HZh;

    .line 38
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 40
    const-string v8, "LinkPreviewMetadataStore/insertOrUpdateLinkPreviewMetadata/insert error, rowId="

    .line 42
    iget-object v0, v0, LX/HZh;->A00:LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 47
    move-result-object v7

    .line 48
    :try_start_30
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 52
    move-result-object v5

    .line 53
    const-string v0, "message_row_id"

    .line 55
    invoke-static {v5, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 58
    iget-object v0, v2, LX/HPI;->A01:LX/Gk1;

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    iget-object v0, v0, LX/Gk1;->A00:LX/GEG;

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget v0, v0, LX/GEG;->type:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const-string v0, "link_header_type"

    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    :cond_4f
    iget-object v0, v2, LX/HPI;->A00:LX/Gk0;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    iget-object v1, v0, LX/Gk0;->A00:Ljava/lang/String;

    .line 85
    const-string v0, "cta_button_text"

    .line 87
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-object v0, v2, LX/HPI;->A02:LX/Gk2;

    .line 92
    if-eqz v0, :cond_67

    .line 94
    iget-object v1, v0, LX/Gk2;->A00:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    const-string v0, "params_json"

    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_67
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v1, "payment_link_metadata"

    .line 107
    const-string v0, "LinkPreviewMetadataTable/insertOrUpdateLinkPreviewMetadata"

    .line 109
    invoke-virtual {v2, v1, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 112
    move-result-wide v5

    .line 113
    const-wide/16 v1, 0x0

    .line 115
    cmp-long v0, v5, v1

    .line 117
    if-gez v0, :cond_7e

    .line 119
    invoke-static {v3, v4, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_30 .. :try_end_7e} :catchall_8a

    .line 126
    :cond_7e
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 129
    if-eqz p2, :cond_91

    .line 131
    const-class v0, LX/HQH;

    .line 133
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0

    .line 145
    :cond_91
    return-void
.end method
