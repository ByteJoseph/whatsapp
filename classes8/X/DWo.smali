.class public final LX/DWo;
.super LX/Dmx;
.source ""


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/FLf;

.field public final A01:LX/0BH;

.field public final A02:LX/08b;

.field public final A03:LX/Cz1;

.field public final A04:LX/0Bb;

.field public final A05:LX/EM6;

.field public final A06:LX/DY5;

.field public final A07:LX/DYA;

.field public final A08:LX/DY1;

.field public final A09:LX/DY0;

.field public final A0A:LX/DY6;

.field public final A0B:LX/DY8;

.field public final A0C:LX/DY7;

.field public final A0D:LX/Cz3;

.field public final A0E:LX/Cz0;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/DY2;

.field public final A0H:LX/DY3;

.field public final A0I:LX/DY4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DWo;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/FLf;LX/0BH;LX/08b;LX/Cz1;LX/0Bb;LX/EM6;LX/DY2;LX/DY5;LX/DYA;LX/DY3;LX/DY1;LX/DY0;LX/DY6;LX/DY8;LX/DY4;LX/DY7;LX/Cz3;LX/Cz0;)V
    .registers 39

    const-string v0, "com.facebook.stella"

    .line 2472418
    move-object/from16 v15, p5

    move-object/from16 v19, p1

    move-object/from16 v17, p3

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    invoke-static {v2, v1, v15}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472419
    const/4 v2, 0x4

    .line 2472420
    move-object/from16 v16, p4

    move-object/from16 v14, p6

    move-object/from16 v12, p8

    move-object/from16 v1, v16

    invoke-static {v14, v1, v12, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2472421
    move-object/from16 v2, p18

    move-object/from16 v18, p2

    move-object/from16 v1, v18

    invoke-static {v2, v1}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472422
    const/16 v1, 0x9

    .line 2472423
    move-object/from16 v6, p14

    move-object/from16 v10, p10

    invoke-static {v10, v1, v6}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2472424
    const/16 v1, 0xb

    .line 2472425
    move-object/from16 v9, p11

    move-object/from16 v8, p12

    invoke-static {v9, v1, v8}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2472426
    move-object/from16 v11, p9

    move-object/from16 v7, p13

    move-object/from16 v13, p7

    invoke-static {v11, v7, v13}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472427
    move-object/from16 v5, p15

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    invoke-static {v5, v4, v3}, LX/CyV;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472428
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2472429
    iput-object v0, v1, LX/DWo;->A0F:Ljava/lang/String;

    .line 2472430
    move-object/from16 v0, v17

    iput-object v0, v1, LX/DWo;->A02:LX/08b;

    .line 2472431
    move-object/from16 v0, v19

    iput-object v0, v1, LX/DWo;->A00:LX/FLf;

    .line 2472432
    iput-object v15, v1, LX/DWo;->A04:LX/0Bb;

    .line 2472433
    iput-object v14, v1, LX/DWo;->A05:LX/EM6;

    .line 2472434
    move-object/from16 v0, v16

    iput-object v0, v1, LX/DWo;->A03:LX/Cz1;

    .line 2472435
    iput-object v12, v1, LX/DWo;->A06:LX/DY5;

    .line 2472436
    iput-object v2, v1, LX/DWo;->A0E:LX/Cz0;

    .line 2472437
    move-object/from16 v0, v18

    iput-object v0, v1, LX/DWo;->A01:LX/0BH;

    .line 2472438
    iput-object v10, v1, LX/DWo;->A0H:LX/DY3;

    .line 2472439
    iput-object v6, v1, LX/DWo;->A0B:LX/DY8;

    .line 2472440
    iput-object v9, v1, LX/DWo;->A08:LX/DY1;

    .line 2472441
    iput-object v8, v1, LX/DWo;->A09:LX/DY0;

    .line 2472442
    iput-object v11, v1, LX/DWo;->A07:LX/DYA;

    .line 2472443
    iput-object v7, v1, LX/DWo;->A0A:LX/DY6;

    .line 2472444
    iput-object v13, v1, LX/DWo;->A0G:LX/DY2;

    .line 2472445
    iput-object v5, v1, LX/DWo;->A0I:LX/DY4;

    .line 2472446
    iput-object v4, v1, LX/DWo;->A0C:LX/DY7;

    .line 2472447
    iput-object v3, v1, LX/DWo;->A0D:LX/Cz3;

    return-void
.end method

.method public static final A00(LX/E0n;LX/DWo;)V
    .registers 6

    .line 0
    if-eqz p0, :cond_27

    .line 2
    :try_start_2
    iget-object v3, p1, LX/DWo;->A05:LX/EM6;

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "action"

    .line 10
    iget-object v0, p0, LX/E0n;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "payload"

    .line 17
    iget-object v0, p0, LX/E0n;->A01:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/DWo;->A0F:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/EM6;->A00(LX/EM6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-void
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const-string v0, "StellaEventDispatcher/failed to create event"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    return-void
.end method
