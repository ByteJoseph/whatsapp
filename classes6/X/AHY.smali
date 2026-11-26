.class public final LX/AHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHY;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/932;)Landroid/content/ContentValues;
    .registers 6

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "status_row_id"

    .line 6
    iget-object v0, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    const-string v1, "url"

    .line 13
    iget-object v0, p0, LX/932;->A08:Ljava/lang/String;

    .line 15
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "page_title"

    .line 20
    iget-object v0, p0, LX/932;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "page_description"

    .line 27
    iget-object v0, p0, LX/932;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, LX/932;->A03:LX/AWk;

    .line 34
    iget v0, v4, LX/AWk;->fontStyle:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "font_style"

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    iget v0, v4, LX/AWk;->textColor:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "text_color"

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    iget v0, v4, LX/AWk;->backgroundColor:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "background_color"

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v1, p0, LX/932;->A04:LX/FsN;

    .line 69
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 71
    if-eqz v0, :cond_61

    .line 73
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 75
    check-cast v0, LX/ADS;

    .line 77
    if-eqz v0, :cond_61

    .line 79
    iget-object v2, v0, LX/ADS;->A02:LX/8q0;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_52
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/8qf;

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 91
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5e

    .line 92
    monitor-exit v2

    .line 93
    goto :goto_63

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :cond_61
    iget-object v1, p0, LX/932;->A09:[B

    .line 99
    :goto_63
    const-string v0, "text_content_proto"

    .line 101
    invoke-static {v3, v0, v1}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 104
    iget v0, p0, LX/932;->A01:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "preview_type"

    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    iget v0, p0, LX/932;->A00:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "invite_link_group_type"

    .line 123
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    iget-object v1, v4, LX/AWk;->thumbnail:[B

    .line 128
    const-string v0, "thumbnail"

    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
