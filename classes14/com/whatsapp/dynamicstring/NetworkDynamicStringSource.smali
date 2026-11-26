.class public final Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 268435456
    const/16 v12, 0x7ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v13, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    move-object v11, v1

    .line 268435471
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/2mC;IZ)V

    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/2mC;IZ)V
    .registers 25

    .line 0
    const/16 v0, 0x1a

    .line 2
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x1b

    .line 8
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 11
    move-result-object v9

    .line 12
    const/16 v0, 0x1c

    .line 14
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 17
    move-result-object v8

    .line 18
    const/16 v0, 0x1d

    .line 20
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0x14

    .line 26
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 29
    move-result-object v6

    .line 30
    const/16 v0, 0x15

    .line 32
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x16

    .line 38
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x17

    .line 44
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x18

    .line 50
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x19

    .line 56
    invoke-static {v0}, LX/V4s;->A00(I)LX/00r;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v10, v9, v8, v7}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v6, v5, v4, v3, v2}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A00:LX/00q;

    .line 76
    iput-object v10, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A02:LX/00q;

    .line 78
    iput-object v9, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A05:LX/00q;

    .line 80
    iput-object v8, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A06:LX/00q;

    .line 82
    iput-object v7, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A09:LX/00q;

    .line 84
    iput-object v6, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A07:LX/00q;

    .line 86
    iput-object v5, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A08:LX/00q;

    .line 88
    iput-object v4, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A03:LX/00q;

    .line 90
    iput-object v3, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A01:LX/00q;

    .line 92
    iput-object v1, p0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A04:LX/00q;

    .line 94
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    new-instance v0, LX/U9s;

    .line 8
    invoke-direct {v0, p0}, LX/U9s;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw v0

    .line 12
    :catch_c
    move-exception p0

    .line 13
    new-instance v0, LX/U9s;

    .line 15
    invoke-direct {v0, p0}, LX/U9s;-><init>(Ljava/lang/Exception;)V

    .line 18
    throw v0
.end method

.method public static final A01(LX/UBH;LX/UBJ;Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p2, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Uhe;

    .line 8
    invoke-virtual {v0, p0, p1, p3}, LX/Uhe;->A03(LX/UBH;LX/UBJ;Ljava/lang/String;)V

    .line 11
    return-void
.end method
