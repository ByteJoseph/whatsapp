.class public final LX/P0R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0x3db

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    const/16 v0, 0xf8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    const/16 v0, 0xac0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    return-void
.end method

.method public static final varargs A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, "[\""

    .line 2
    :try_start_2
    const-string v1, ""

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v1, v1, v0, p1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_54

    .line 21
    const-string v0, "label_reorder"

    .line 23
    :goto_17
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "\""

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "whatsapp_label_sync_tracking_v1"

    .line 39
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 41
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/1pV;->A00([B[B)[B

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Ott;->A00:LX/Ott;

    .line 55
    invoke-virtual {v0}, LX/Ott;->A01()LX/Ott;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/Ott;->A03([B)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    goto :goto_49

    .line 67
    :pswitch_43  #0x0
    const-string v0, "label_jid"

    .line 69
    goto :goto_17

    .line 70
    :pswitch_46  #0x1
    const-string v0, "label_edit"

    .line 72
    goto :goto_17

    .line 73
    :goto_49
    return-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "label-sync/generateHash failed"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const-string v0, "hash_generation_failed"

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/0DP;J)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3, v0}, LX/P0R;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
