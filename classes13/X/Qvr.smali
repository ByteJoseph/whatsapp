.class public final LX/Qvr;
.super LX/S05;
.source ""

# interfaces
.implements LX/TNq;


# instance fields
.field public final A00:LX/SGJ;

.field public final A01:LX/0D9;


# direct methods
.method public constructor <init>(LX/RxZ;LX/SGJ;LX/0D9;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v1, p4, v0}, LX/S05;-><init>(LX/RxZ;ZZZ)V

    .line 8
    iput-object p3, p0, LX/Qvr;->A01:LX/0D9;

    .line 10
    iput-object p2, p0, LX/Qvr;->A00:LX/SGJ;

    .line 12
    return-void
.end method


# virtual methods
.method public AP7(LX/SIr;LX/T0J;LX/S2e;I)LX/TaC;
    .registers 12

    .line 0
    const-string v3, "Invalid image: "

    .line 2
    const-string v2, "WaGifImageDecoder/validation failed: "

    .line 4
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p2, LX/T0J;->A0B:LX/T0N;

    .line 9
    if-eqz v0, :cond_77

    .line 11
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_77

    .line 17
    :try_start_11
    invoke-static {p2}, LX/RZh;->A00(LX/T0J;)LX/RoM;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, v1, LX/RoM;->A01:Z

    .line 23
    if-eqz v0, :cond_62

    .line 25
    invoke-virtual {v6}, LX/T0N;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/T0F;

    .line 31
    invoke-virtual {v0}, LX/T0F;->A04()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_44

    .line 37
    iget-object v3, p0, LX/Qvr;->A01:LX/0D9;

    .line 39
    iget-object v2, p0, LX/Qvr;->A00:LX/SGJ;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/16 v1, 0x16

    .line 47
    new-instance v0, LX/T8R;

    .line 49
    invoke-direct {v0, p1, v4, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1, v2, v3, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage$Companion;->A00(LX/SIr;LX/SGJ;LX/0D9;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    iget-object v1, p2, LX/T0J;->A08:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/SIr;->A01:Landroid/graphics/Bitmap$Config;

    .line 60
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0, v2, p1, v1}, LX/S05;->A00(Landroid/graphics/Bitmap$Config;LX/TTZ;LX/SIr;Ljava/lang/String;)LX/Sgb;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_5e

    .line 68
    :cond_44
    invoke-virtual {v0}, LX/T0F;->A03()J

    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0}, LX/T0F;->A02()I

    .line 75
    move-result v5

    .line 76
    iget-object v4, p0, LX/Qvr;->A01:LX/0D9;

    .line 78
    iget-object v3, p0, LX/Qvr;->A00:LX/SGJ;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    new-instance v0, LX/T94;

    .line 86
    invoke-direct {v0, p1, v5, v1, v2}, LX/T94;-><init>(LX/SIr;IJ)V

    .line 89
    invoke-static {p1, v3, v4, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage$Companion;->A00(LX/SIr;LX/SGJ;LX/0D9;Lkotlin/jvm/functions/Function0;)Lcom/whatsapp/infra/media/gif/WaGifImage;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_38
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_70

    .line 94
    :goto_5e
    invoke-virtual {v6}, LX/T0N;->close()V

    .line 97
    return-object v0

    .line 98
    :cond_62
    :try_start_62
    iget-object v0, v1, LX/RoM;->A00:Ljava/lang/String;

    .line 100
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    throw v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
