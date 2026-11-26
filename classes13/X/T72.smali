.class public final LX/T72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SNi;

.field public final synthetic A02:LX/SR1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SNi;LX/SR1;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/T72;->A01:LX/SNi;

    .line 2
    iput-object p3, p0, LX/T72;->A03:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/T72;->A02:LX/SR1;

    .line 6
    iput p4, p0, LX/T72;->A00:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v1, p0, LX/T72;->A01:LX/SNi;

    .line 2
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 4
    iget-object v2, p0, LX/T72;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v2}, LX/SNi;->A04(LX/RR4;Ljava/lang/String;)LX/SJf;

    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 15
    invoke-static {v0, v3}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 21
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto :goto_1f

    .line 26
    :cond_1a
    :try_start_1a
    sget-object v0, LX/RRS;->A02:LX/RRS;

    .line 28
    iget-object v1, v0, LX/RRS;->value:Ljava/lang/String;

    .line 30
    goto :goto_2b

    .line 31
    :goto_1f
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/RRS;->A02:LX/RRS;

    .line 37
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    sget-object v0, LX/RRS;->A06:LX/RRS;

    .line 45
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    goto :goto_47
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v1

    .line 53
    new-instance v0, LX/SGB;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v0, v1}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 61
    iget-object v1, v0, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 63
    if-eqz v1, :cond_47

    .line 65
    new-instance v0, Ljava/lang/Exception;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    :goto_47
    iget-object v0, p0, LX/T72;->A02:LX/SR1;

    .line 73
    iget-object v1, v0, LX/SR1;->A0H:LX/RYo;

    .line 75
    iget-object v8, v0, LX/SR1;->A07:LX/SH4;

    .line 77
    iget-object v6, v0, LX/SR1;->A0F:LX/Rwc;

    .line 79
    iget-object v9, v0, LX/SR1;->A0I:Ljava/lang/Integer;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v6, v0, v9}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    sget-object v0, LX/So8;->A0J:Ljava/nio/ByteBuffer;

    .line 87
    iget-object v7, v1, LX/RYo;->A05:LX/TOl;

    .line 89
    iget-object v4, v1, LX/RYo;->A01:LX/TQF;

    .line 91
    if-eqz v3, :cond_68

    .line 93
    new-instance v5, LX/Shb;

    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    :goto_62
    new-instance v3, LX/So8;

    .line 100
    invoke-direct/range {v3 .. v9}, LX/So8;-><init>(LX/TQF;LX/TRT;LX/Rwc;LX/TOl;LX/SH4;Ljava/lang/Integer;)V

    .line 103
    goto :goto_6b

    .line 104
    :cond_68
    iget-object v5, v1, LX/RYo;->A02:LX/TRT;

    .line 106
    goto :goto_62

    .line 107
    :goto_6b
    :try_start_6b
    iget v0, p0, LX/T72;->A00:I

    .line 109
    invoke-virtual {v3, v0, v2}, LX/So8;->ALS(ILjava/lang/String;)V

    .line 112
    return-object v3
    :try_end_71
    .catchall {:try_start_6b .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    new-instance v1, LX/SGB;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {v1, v0}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v1, v3, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 126
    iget-object v1, v1, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 128
    if-eqz v1, :cond_88

    .line 130
    new-instance v0, Ljava/lang/Exception;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_88
    return-object v3
.end method
