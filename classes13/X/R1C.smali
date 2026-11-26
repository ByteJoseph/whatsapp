.class public final LX/R1C;
.super LX/S35;
.source ""


# instance fields
.field public final A00:LX/07G;


# direct methods
.method public constructor <init>(LX/07G;LX/SNX;LX/0Bg;[LX/VNZ;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/S35;-><init>(LX/SNX;LX/0Bg;[LX/VNZ;)V

    .line 3
    iput-object p1, p0, LX/R1C;->A00:LX/07G;

    .line 5
    return-void
.end method

.method public static final A00(LX/RxQ;Lcom/facebook/quicklog/QuickEventImpl;LX/R1C;I)V
    .registers 17

    .line 0
    iget-object v6, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/Rro;

    .line 2
    const/4 v0, 0x6

    .line 3
    move/from16 v1, p3

    .line 5
    if-nez v6, :cond_31

    .line 7
    if-eq v1, v0, :cond_2a

    .line 9
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 11
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 13
    invoke-virtual {p2, v1, v0}, LX/S35;->A02(II)J

    .line 16
    move-result-wide v2

    .line 17
    :goto_11
    const-wide/16 v11, 0x0

    .line 19
    cmp-long v0, v2, v11

    .line 21
    if-eqz v0, :cond_89

    .line 23
    iget-object v6, p2, LX/S35;->A01:[LX/VNZ;

    .line 25
    if-eqz v6, :cond_89

    .line 27
    const-wide/16 v9, -0x1

    .line 29
    and-long/2addr v9, v2

    .line 30
    cmp-long v0, v9, v11

    .line 32
    if-eqz v0, :cond_89

    .line 34
    const-string v0, "qpl.QuickEventListenersList.notify"

    .line 36
    invoke-static {v0}, LX/0By;->A01(Ljava/lang/String;)V

    .line 39
    if-eqz p0, :cond_58

    .line 41
    goto :goto_53

    .line 42
    :cond_2a
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 44
    invoke-virtual {p2, v0}, LX/S35;->A01(I)J

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    if-eq v1, v0, :cond_45

    .line 51
    iget v1, v6, LX/Rro;->A00:I

    .line 53
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 55
    invoke-virtual {p2, v1, v0}, LX/S35;->A02(II)J

    .line 58
    move-result-wide v4

    .line 59
    iget v1, v6, LX/Rro;->A01:I

    .line 61
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 63
    invoke-virtual {p2, v1, v0}, LX/S35;->A02(II)J

    .line 66
    move-result-wide v2

    .line 67
    or-long/2addr v2, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_45
    iget v0, v6, LX/Rro;->A00:I

    .line 71
    invoke-virtual {p2, v0}, LX/S35;->A01(I)J

    .line 74
    move-result-wide v2

    .line 75
    iget v0, v6, LX/Rro;->A01:I

    .line 77
    invoke-virtual {p2, v0}, LX/S35;->A01(I)J

    .line 80
    move-result-wide v0

    .line 81
    or-long/2addr v2, v0

    .line 82
    goto :goto_11

    .line 83
    :goto_53
    :try_start_53
    iget-object v0, p2, LX/R1C;->A00:LX/07G;

    .line 85
    invoke-interface {v0}, LX/07F;->nowNanos()J

    .line 88
    :cond_58
    const-wide/16 v7, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5b
    array-length v0, v6

    .line 92
    if-ge v5, v0, :cond_80

    .line 94
    and-long v3, v9, v7

    .line 96
    const/4 v2, 0x1

    .line 97
    cmp-long v0, v3, v11

    .line 99
    if-eqz v0, :cond_77
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_84

    .line 101
    :try_start_65
    const-string v0, "getName"

    .line 103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6c} :catch_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_7b

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    :try_start_6d
    iget-object v0, p2, LX/S35;->A00:LX/SNX;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v0, v1}, LX/SNX;->A07(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_7b

    .line 116
    :cond_74
    :try_start_74
    invoke-static {}, LX/0By;->A00()V

    .line 119
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 121
    shl-long/2addr v7, v2

    .line 122
    goto :goto_5b
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_84

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-static {}, LX/0By;->A00()V

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_84

    .line 128
    :cond_80
    invoke-static {}, LX/0By;->A00()V

    .line 131
    return-void

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-static {}, LX/0By;->A00()V

    .line 136
    throw v0

    .line 137
    :cond_89
    return-void
.end method
