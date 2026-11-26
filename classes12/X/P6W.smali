.class public final LX/P6W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1123

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P6W;->A01:LX/05b;

    .line 11
    const/16 v0, 0x112c

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P6W;->A02:LX/05b;

    .line 19
    const v0, 0x2c14e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/P6W;->A00:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(LX/A4N;Ljava/lang/Float;Ljava/util/Map;)LX/Nae;
    .registers 8

    .line 0
    iget-object v1, p0, LX/A4N;->A0I:Ljava/lang/String;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    if-eqz p2, :cond_1a

    .line 13
    invoke-static {v1, p2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    move-object v0, v4

    .line 27
    :goto_1b
    :try_start_1b
    invoke-static {p0, p1, v0}, LX/OPM;->A00(LX/A4N;Ljava/lang/Float;Ljava/lang/Long;)LX/Nae;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    check-cast v0, LX/Ncg;

    .line 35
    iget v0, v0, LX/Ncg;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 39
    if-nez v0, :cond_3b

    .line 41
    invoke-virtual {p0}, LX/A4N;->A02()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Ncg;

    .line 51
    iget v0, v1, LX/Ncg;->bitField0_:I

    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 55
    iput v0, v1, LX/Ncg;->bitField0_:I

    .line 57
    iput-object v2, v1, LX/Ncg;->mimetype_:Ljava/lang/String;

    .line 59
    :cond_3b
    return-object v3
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :cond_3c
    return-object v4
.end method

.method public static final A01(LX/P6W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_4} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v0

    .line 5
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ChatTransferStickerExporter/"

    .line 11
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " failed: "

    .line 17
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    iget-object v0, p0, LX/P6W;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/PAU;

    .line 28
    const-string v1, "failed"

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, p1, v1, v0}, LX/PAU;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    return-void

    .line 35
    :catch_23
    move-exception v0

    .line 36
    throw v0
.end method
