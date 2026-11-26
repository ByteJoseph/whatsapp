.class public final LX/7X0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0k:LX/7BF;

.field public static final A0l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8Wl;

.field public final A04:LX/74W;

.field public final A05:LX/7Ep;

.field public final A06:LX/7Pu;

.field public final A07:LX/79N;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:LX/00q;

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7X0;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v2, 0x226

    .line 9
    const/high16 v1, 0x41800000  # 16.0f

    .line 11
    new-instance v0, LX/7BF;

    .line 13
    invoke-direct {v0, v3, v1, v2}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 16
    sput-object v0, LX/7X0;->A0k:LX/7BF;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Wl;LX/7Ep;LX/7Pu;LX/79N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZZ)V
    .registers 40

    .line 1403409
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1403410
    iput-object p1, p0, LX/7X0;->A02:Landroid/content/Context;

    .line 1403411
    move/from16 v1, p18

    iput-boolean v1, p0, LX/7X0;->A0f:Z

    .line 1403412
    move/from16 v1, p20

    iput-boolean v1, p0, LX/7X0;->A0e:Z

    .line 1403413
    move/from16 v1, p21

    iput-boolean v1, p0, LX/7X0;->A0a:Z

    .line 1403414
    move/from16 v1, p22

    iput-boolean v1, p0, LX/7X0;->A0d:Z

    .line 1403415
    move/from16 v1, p23

    iput-boolean v1, p0, LX/7X0;->A0c:Z

    .line 1403416
    move/from16 v1, p24

    iput-boolean v1, p0, LX/7X0;->A0b:Z

    .line 1403417
    move/from16 v1, p25

    iput-boolean v1, p0, LX/7X0;->A0g:Z

    .line 1403418
    move/from16 v1, p9

    iput v1, p0, LX/7X0;->A01:I

    .line 1403419
    move/from16 v1, p10

    iput v1, p0, LX/7X0;->A00:I

    .line 1403420
    move-object/from16 v1, p6

    iput-object v1, p0, LX/7X0;->A09:Ljava/lang/Integer;

    .line 1403421
    move-object/from16 v1, p7

    iput-object v1, p0, LX/7X0;->A08:Ljava/lang/Integer;

    .line 1403422
    move-object/from16 v1, p4

    iput-object v1, p0, LX/7X0;->A06:LX/7Pu;

    .line 1403423
    iput-object p3, p0, LX/7X0;->A05:LX/7Ep;

    .line 1403424
    move-object/from16 v1, p5

    iput-object v1, p0, LX/7X0;->A07:LX/79N;

    .line 1403425
    move/from16 v1, p26

    iput-boolean v1, p0, LX/7X0;->A0Z:Z

    .line 1403426
    iput-object p2, p0, LX/7X0;->A03:LX/8Wl;

    .line 1403427
    move/from16 v1, p27

    iput-boolean v1, p0, LX/7X0;->A0j:Z

    .line 1403428
    move-object/from16 v1, p8

    iput-object v1, p0, LX/7X0;->A0h:Ljava/lang/Integer;

    .line 1403429
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1403430
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403431
    iput-object v0, p0, LX/7X0;->A0A:LX/00q;

    .line 1403432
    const/4 v3, 0x3

    .line 1403433
    invoke-static {v1, p0, v3}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403434
    iput-object v0, p0, LX/7X0;->A0D:LX/00q;

    .line 1403435
    const/4 v0, 0x1

    .line 1403436
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403437
    iput-object v0, p0, LX/7X0;->A0B:LX/00q;

    .line 1403438
    const/4 v4, 0x2

    .line 1403439
    invoke-static {v1, p0, v4}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403440
    iput-object v0, p0, LX/7X0;->A0C:LX/00q;

    .line 1403441
    const/4 v0, 0x4

    .line 1403442
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403443
    iput-object v0, p0, LX/7X0;->A0E:LX/00q;

    .line 1403444
    const/16 v0, 0xe

    .line 1403445
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403446
    iput-object v0, p0, LX/7X0;->A0T:LX/00q;

    .line 1403447
    const/16 v0, 0xd

    .line 1403448
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403449
    iput-object v0, p0, LX/7X0;->A0R:LX/00q;

    .line 1403450
    const/16 v2, 0x8

    .line 1403451
    invoke-static {v1, p0, v2}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403452
    iput-object v0, p0, LX/7X0;->A0K:LX/00q;

    .line 1403453
    const/16 v0, 0x9

    .line 1403454
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403455
    iput-object v0, p0, LX/7X0;->A0L:LX/00q;

    .line 1403456
    const/16 v0, 0x10

    .line 1403457
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403458
    iput-object v0, p0, LX/7X0;->A0V:LX/00q;

    .line 1403459
    const/16 v0, 0x13

    .line 1403460
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403461
    iput-object v0, p0, LX/7X0;->A0Y:LX/00q;

    .line 1403462
    const/4 v0, 0x6

    .line 1403463
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403464
    iput-object v0, p0, LX/7X0;->A0I:LX/00q;

    .line 1403465
    const/16 v0, 0x12

    .line 1403466
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403467
    iput-object v0, p0, LX/7X0;->A0X:LX/00q;

    .line 1403468
    const/16 v0, 0x11

    .line 1403469
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403470
    iput-object v0, p0, LX/7X0;->A0W:LX/00q;

    .line 1403471
    const/4 v0, 0x7

    .line 1403472
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403473
    iput-object v0, p0, LX/7X0;->A0J:LX/00q;

    .line 1403474
    const/16 v0, 0xb

    .line 1403475
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403476
    iput-object v0, p0, LX/7X0;->A0N:LX/00q;

    .line 1403477
    new-instance v0, LX/8Ny;

    move/from16 v5, p12

    invoke-direct {v0, p0, v5, v3}, LX/8Ny;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0i:LX/00q;

    .line 1403478
    new-instance v0, LX/8Ny;

    invoke-direct {v0, p0}, LX/8Ny;-><init>(LX/7X0;)V

    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0F:LX/00q;

    .line 1403479
    const/16 v0, 0xc

    .line 1403480
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403481
    iput-object v0, p0, LX/7X0;->A0Q:LX/00q;

    .line 1403482
    new-instance v0, LX/8O0;

    move/from16 v5, p11

    invoke-direct {v0, p0, v5, v4}, LX/8O0;-><init>(LX/7X0;II)V

    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0O:LX/00q;

    .line 1403483
    new-instance v0, LX/8O0;

    invoke-direct {v0, p0, v5, v3}, LX/8O0;-><init>(LX/7X0;II)V

    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0P:LX/00q;

    .line 1403484
    const/16 v0, 0xa

    .line 1403485
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403486
    iput-object v0, p0, LX/7X0;->A0M:LX/00q;

    .line 1403487
    const/16 v0, 0xf

    .line 1403488
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403489
    iput-object v0, p0, LX/7X0;->A0U:LX/00q;

    .line 1403490
    new-instance v5, LX/8O6;

    move/from16 v10, p17

    move/from16 v7, p16

    move/from16 v9, p14

    move/from16 v8, p13

    move/from16 v11, p19

    invoke-direct/range {v5 .. v11}, LX/8O6;-><init>(LX/7X0;ZZZZZ)V

    invoke-static {v1, v5}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0G:LX/00q;

    .line 1403491
    new-instance v0, LX/8OH;

    move/from16 v3, p15

    invoke-direct {v0, v2, p0, v3}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    move-result-object v0

    iput-object v0, p0, LX/7X0;->A0S:LX/00q;

    .line 1403492
    const/4 v0, 0x5

    .line 1403493
    invoke-static {v1, p0, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 1403494
    iput-object v0, p0, LX/7X0;->A0H:LX/00q;

    .line 1403495
    new-instance v0, LX/74W;

    invoke-direct {v0}, LX/74W;-><init>()V

    iput-object v0, p0, LX/7X0;->A04:LX/74W;

    return-void
.end method

.method public static final A00(LX/7X0;Ljava/util/Map;)LX/7q3;
    .registers 9

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const-string v0, "(^ *[*-]\\s.*$(?:\\n(?! *[*-]\\s| *[0-9]{1,2}\\.\\s).+$)*)"

    .line 4
    invoke-static {p0, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, LX/7po;

    .line 11
    invoke-direct {v1, p1, p0, v6}, LX/7po;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    new-instance v2, LX/7qF;

    .line 16
    invoke-direct {v2, p0, v6}, LX/7qF;-><init>(LX/7X0;I)V

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v0, LX/7q3;

    .line 22
    move p0, v5

    .line 23
    move p1, v6

    .line 24
    invoke-direct/range {v0 .. v8}, LX/7q3;-><init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 27
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, "http://"

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {p0, v4, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_48

    .line 10
    const-string v0, "https://"

    .line 12
    invoke-static {p0, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_48

    .line 18
    const/16 v0, 0x3a

    .line 20
    invoke-static {p0, v0, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_49

    .line 26
    invoke-static {v5, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_49

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_5e

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_45

    .line 57
    const/16 v0, 0x2b

    .line 59
    if-eq v1, v0, :cond_45

    .line 61
    const/16 v0, 0x2d

    .line 63
    if-eq v1, v0, :cond_45

    .line 65
    const/16 v0, 0x2e

    .line 67
    if-ne v1, v0, :cond_49

    .line 69
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    const/4 v5, 0x1

    .line 73
    :cond_49
    const-string/jumbo v0, "www."

    .line 76
    invoke-static {p0, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5f

    .line 82
    if-nez v5, :cond_5e

    .line 84
    const-string v0, "http://www."

    .line 86
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-static {p0, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    :cond_5e
    return-object p0

    .line 95
    :cond_5f
    if-nez v5, :cond_5e

    .line 97
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_5a
.end method

.method public static final A02(LX/7X0;)Ljava/util/List;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7X0;->A0h:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_16

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/5YV;

    .line 14
    invoke-direct {v1, p0, v0}, LX/5YV;-><init>(Ljava/lang/Integer;Z)V

    .line 17
    :goto_11
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/5Yh;

    .line 25
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    goto :goto_11
.end method

.method public static final A03(LX/7X0;Z)Ljava/util/List;
    .registers 4

    .line 0
    iget-object p0, p0, LX/7X0;->A0h:Ljava/lang/Integer;

    .line 2
    if-eqz p0, :cond_14

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_14

    .line 10
    new-instance v1, LX/5YV;

    .line 12
    invoke-direct {v1, p0, p1}, LX/5YV;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    :goto_f
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    if-eqz p1, :cond_2e

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array p0, v0, [Landroid/text/style/StyleSpan;

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/5Yg;

    .line 28
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, p0, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/5Yh;

    .line 37
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p0, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    new-instance v1, LX/5Yg;

    .line 49
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    goto :goto_f
.end method

.method public static final A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/7X0;->A0j:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    sget-object p0, LX/7X0;->A0l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, LX/79O;

    .line 8
    invoke-direct {v0, p1, p2}, LX/79O;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1c

    .line 17
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v1, v0

    .line 28
    :cond_1c
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    check-cast v1, Ljava/util/regex/Pattern;

    .line 33
    return-object v1

    .line 34
    :cond_22
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/text/Editable;)V
    .registers 21

    .line 0
    const/16 v18, 0x0

    .line 2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v14

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x5f

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object v15

    .line 18
    const/16 v0, 0x7e

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2b

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v17

    .line 30
    const/16 v0, 0x3d

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v16

    .line 36
    const/16 v0, 0x5e

    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v13

    .line 42
    const/16 v0, 0x23

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v12

    .line 48
    const/16 v0, 0x5c

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    move-result-object v11

    .line 54
    const/16 v0, 0x60

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    move-result-object v10

    .line 60
    const/16 v0, 0x5b

    .line 62
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    move-result-object v9

    .line 66
    const/16 v0, 0x5d

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v8

    .line 72
    const/16 v0, 0x28

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    move-result-object v7

    .line 78
    const/16 v0, 0x29

    .line 80
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x2d

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    move-result-object v5

    .line 90
    const/16 v0, 0x24

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0xf

    .line 98
    new-array v3, v0, [Ljava/lang/Character;

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v2, v3, v0

    .line 103
    const/4 v2, 0x1

    .line 104
    move-object/from16 v0, v17

    .line 106
    invoke-static {v15, v1, v0, v3, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    move-object/from16 v0, v16

    .line 111
    invoke-static {v0, v13, v12, v11, v3}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v10, v9, v8, v7, v3}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v6, v5, v4, v3}, LX/5UP;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v5

    .line 124
    move-object/from16 v3, p1

    .line 126
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const v8, 0xe000

    .line 134
    :goto_86
    if-lez v4, :cond_f2

    .line 136
    add-int/lit8 v6, v4, -0x1

    .line 138
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x5c

    .line 144
    if-ne v1, v0, :cond_ef

    .line 146
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ef

    .line 160
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    move-result v7

    .line 164
    invoke-static {v14}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :cond_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ed

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Character;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v0

    .line 191
    if-ne v0, v7, :cond_a8

    .line 193
    :goto_c1
    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    if-eqz v1, :cond_de

    .line 197
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Character;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v0

    .line 207
    move v2, v8

    .line 208
    move v8, v0

    .line 209
    :goto_d1
    add-int/lit8 v1, v4, 0x1

    .line 211
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v3, v6, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 218
    add-int/lit8 v4, v4, -0x2

    .line 220
    move v8, v2

    .line 221
    goto :goto_86

    .line 222
    :cond_de
    add-int/lit8 v0, v8, 0x1

    .line 224
    int-to-char v2, v0

    .line 225
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 228
    move-result-object v1

    .line 229
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_d1

    .line 237
    :cond_ed
    const/4 v1, 0x0

    .line 238
    goto :goto_c1

    .line 239
    :cond_ef
    add-int/lit8 v4, v4, -0x1

    .line 241
    goto :goto_86

    .line 242
    :cond_f2
    move-object/from16 v5, p0

    .line 244
    iget-object v0, v5, LX/7X0;->A05:LX/7Ep;

    .line 246
    if-eqz v0, :cond_210

    .line 248
    iget-boolean v1, v0, LX/7Ep;->A0B:Z

    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne v1, v0, :cond_210

    .line 253
    const/16 v16, 0x4

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    const/4 v4, 0x1

    .line 269
    new-array v1, v0, [C

    .line 271
    const/16 v0, 0xa

    .line 273
    aput-char v0, v1, v8

    .line 275
    invoke-static {v2, v1}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 278
    move-result-object v0

    .line 279
    new-instance v2, LX/0Ct;

    .line 281
    invoke-direct {v2, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_11d
    invoke-virtual {v2}, LX/0Ct;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1e8

    .line 291
    invoke-virtual {v2}, LX/0Ct;->next()Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/String;

    .line 297
    const-string v0, "\r"

    .line 299
    invoke-static {v0, v9}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/7I7;->A00:Ljava/util/regex/Pattern;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1c2

    .line 315
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    const-string v10, "Required value was null."

    .line 321
    if-eqz v0, :cond_1e3

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    move-result v11

    .line 327
    :goto_147
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_161

    .line 333
    invoke-static {v7}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/08V;

    .line 339
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 342
    move-result v0

    .line 343
    if-lt v0, v11, :cond_161

    .line 345
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 352
    goto :goto_147

    .line 353
    :cond_161
    const-string v1, "*-"

    .line 355
    const/4 v0, 0x2

    .line 356
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_1de

    .line 362
    invoke-static {v0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 365
    move-result v0

    .line 366
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_195

    .line 372
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/08V;

    .line 378
    if-eqz v0, :cond_1c0

    .line 380
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 383
    move-result v10

    .line 384
    :goto_180
    div-int v10, v10, v16

    .line 386
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v8

    .line 390
    instance-of v0, v7, Ljava/util/Collection;

    .line 392
    if-eqz v0, :cond_1a1

    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a1

    .line 400
    const/4 v12, 0x0

    .line 401
    :cond_191
    add-int/2addr v10, v12

    .line 402
    invoke-static {v8, v6, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 405
    :cond_195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 416
    goto :goto_1d5

    .line 417
    :cond_1a1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v1

    .line 421
    const/4 v12, 0x0

    .line 422
    :cond_1a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_191

    .line 428
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 434
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1a6

    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 442
    if-gez v12, :cond_1a6

    .line 444
    invoke-static {}, LX/01j;->A0D()V

    .line 447
    throw v18

    .line 448
    :cond_1c0
    move v10, v11

    .line 449
    goto :goto_180

    .line 450
    :cond_1c2
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1d5

    .line 456
    invoke-static {v1}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d5

    .line 466
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 472
    move-result v0

    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 475
    add-int/2addr v15, v0

    .line 476
    goto/16 :goto_11d

    .line 478
    :cond_1de
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {v10}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    iget-object v0, v5, LX/7X0;->A0H:LX/00q;

    .line 490
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v2

    .line 502
    :goto_1f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_216

    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    iget-object v0, v5, LX/7X0;->A0E:LX/00q;

    .line 514
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    if-ne v1, v0, :cond_20c

    .line 520
    invoke-static {v5, v6}, LX/7X0;->A00(LX/7X0;Ljava/util/Map;)LX/7q3;

    .line 523
    move-result-object v1

    .line 524
    :cond_20c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_1f6

    .line 528
    :cond_210
    iget-object v0, v5, LX/7X0;->A0H:LX/00q;

    .line 530
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    :cond_216
    check-cast v4, Ljava/util/List;

    .line 536
    iget-object v0, v5, LX/7X0;->A04:LX/74W;

    .line 538
    const/4 v7, 0x2

    .line 539
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    invoke-virtual {v0, v3, v4}, LX/74W;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 545
    move-result-object v1

    .line 546
    const/4 v4, 0x0

    .line 547
    iget-object v0, v0, LX/74W;->A00:Ljava/util/Comparator;

    .line 549
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 552
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 555
    move-result v10

    .line 556
    new-instance v6, Ljava/util/LinkedList;

    .line 558
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 561
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v15

    .line 569
    const/4 v12, 0x0

    .line 570
    :goto_23a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2ca

    .line 576
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, LX/7CP;

    .line 582
    :goto_246
    iget v8, v9, LX/7CP;->A01:I

    .line 584
    if-le v8, v10, :cond_25c

    .line 586
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_2c3

    .line 592
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 599
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 602
    move-result v10

    .line 603
    goto :goto_246

    .line 604
    :cond_25c
    iget-object v11, v9, LX/7CP;->A02:LX/7q3;

    .line 606
    if-gt v12, v8, :cond_264

    .line 608
    iget v0, v9, LX/7CP;->A00:I

    .line 610
    if-le v0, v10, :cond_26d

    .line 612
    :cond_264
    iget-boolean v0, v11, LX/7q3;->A04:Z

    .line 614
    if-nez v0, :cond_26d

    .line 616
    iget-boolean v0, v11, LX/7q3;->A06:Z

    .line 618
    if-nez v0, :cond_26d

    .line 620
    goto :goto_23a

    .line 621
    :cond_26d
    iget v2, v9, LX/7CP;->A00:I

    .line 623
    new-instance v1, LX/703;

    .line 625
    invoke-direct {v1, v3, v8, v2}, LX/703;-><init>(Landroid/text/Editable;II)V

    .line 628
    iget-object v0, v11, LX/7q3;->A00:LX/8Wm;

    .line 630
    invoke-interface {v0, v1}, LX/8Wm;->AOK(LX/703;)Ljava/util/List;

    .line 633
    move-result-object v13

    .line 634
    iget-object v1, v11, LX/7q3;->A02:Ljava/lang/Integer;

    .line 636
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 638
    const/16 v12, 0x21

    .line 640
    if-ne v1, v0, :cond_2ae

    .line 642
    invoke-static {v13}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_28b

    .line 648
    invoke-interface {v3, v0, v8, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 651
    :cond_28b
    iget-object v0, v11, LX/7q3;->A01:LX/8Wo;

    .line 653
    invoke-interface {v0, v3, v9}, LX/8Wo;->Alo(Landroid/text/Editable;LX/7CP;)Ljava/util/List;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 660
    iget-boolean v0, v11, LX/7q3;->A06:Z

    .line 662
    if-eqz v0, :cond_2c0

    .line 664
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 671
    const/4 v1, 0x1

    .line 672
    add-int/lit8 v12, v8, 0x1

    .line 674
    iget-object v0, v9, LX/7CP;->A03:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 679
    move-result v0

    .line 680
    if-ge v0, v7, :cond_2ab

    .line 682
    const/4 v1, 0x0

    .line 683
    :cond_2ab
    sub-int/2addr v2, v1

    .line 684
    move v10, v2

    .line 685
    goto :goto_23a

    .line 686
    :cond_2ae
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v1

    .line 690
    :goto_2b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_28b

    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v3, v0, v8, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 703
    goto :goto_2b2

    .line 704
    :cond_2c0
    move v12, v2

    .line 705
    goto/16 :goto_23a

    .line 707
    :cond_2c3
    const-string v0, "Start index of range is beyond end of text"

    .line 709
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 717
    move-result-object v8

    .line 718
    invoke-static {v5}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v7

    .line 726
    :goto_2d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_30c

    .line 732
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v6

    .line 736
    check-cast v6, LX/82O;

    .line 738
    invoke-static {v8}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LX/82O;

    .line 744
    if-eqz v2, :cond_308

    .line 746
    iget v0, v6, LX/82O;->A01:I

    .line 748
    iget v1, v2, LX/82O;->A00:I

    .line 750
    if-ge v0, v1, :cond_308

    .line 752
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 755
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 758
    move-result v5

    .line 759
    iget v2, v2, LX/82O;->A01:I

    .line 761
    iget v0, v6, LX/82O;->A00:I

    .line 763
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 766
    move-result v1

    .line 767
    new-instance v0, LX/82O;

    .line 769
    invoke-direct {v0, v2, v1}, LX/82O;-><init>(II)V

    .line 772
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 775
    goto :goto_2d6

    .line 776
    :cond_308
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    goto :goto_2d6

    .line 780
    :cond_30c
    new-instance v0, LX/TD1;

    .line 782
    invoke-direct {v0, v8}, LX/TD1;-><init>(Ljava/util/List;)V

    .line 785
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v5

    .line 789
    :cond_315
    :goto_315
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_32f

    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    check-cast v2, LX/82O;

    .line 801
    iget v1, v2, LX/82O;->A00:I

    .line 803
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 806
    move-result v0

    .line 807
    if-gt v1, v0, :cond_315

    .line 809
    iget v0, v2, LX/82O;->A01:I

    .line 811
    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 814
    goto :goto_315

    .line 815
    :cond_32f
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_35c

    .line 821
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 824
    move-result v2

    .line 825
    :cond_339
    :goto_339
    add-int/lit8 v2, v2, -0x1

    .line 827
    const/4 v0, -0x1

    .line 828
    if-ge v0, v2, :cond_35c

    .line 830
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Ljava/lang/Character;

    .line 844
    if-eqz v0, :cond_339

    .line 846
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 849
    move-result v0

    .line 850
    add-int/lit8 v1, v2, 0x1

    .line 852
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 859
    goto :goto_339

    .line 860
    :cond_35c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 863
    move-result v5

    .line 864
    const/4 v2, 0x0

    .line 865
    :goto_361
    if-ge v2, v5, :cond_370

    .line 867
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_370

    .line 877
    add-int/lit8 v2, v2, 0x1

    .line 879
    goto :goto_361

    .line 880
    :cond_370
    move v1, v5

    .line 881
    :goto_371
    if-le v1, v2, :cond_382

    .line 883
    add-int/lit8 v0, v1, -0x1

    .line 885
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_382

    .line 895
    add-int/lit8 v1, v1, -0x1

    .line 897
    goto :goto_371

    .line 898
    :cond_382
    if-ge v1, v5, :cond_387

    .line 900
    invoke-interface {v3, v1, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 903
    :cond_387
    if-lez v2, :cond_38c

    .line 905
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 908
    :cond_38c
    return-void
.end method
