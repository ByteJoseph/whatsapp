.class public final LX/K1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkf;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/JC8;

.field public volatile A02:I

.field public volatile A03:Ljava/lang/Long;

.field public volatile A04:Z

.field public final synthetic A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/K1C;->A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/JC8;

    .line 7
    invoke-direct {v0}, LX/JC8;-><init>()V

    .line 10
    iput-object v0, p0, LX/K1C;->A01:LX/JC8;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, LX/K1C;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/K1C;->A02:I

    .line 22
    return-void
.end method


# virtual methods
.method public C2m([B)V
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/K1C;->A04:Z

    .line 2
    if-nez v0, :cond_81

    .line 4
    iget-object v10, p0, LX/K1C;->A01:LX/JC8;

    .line 6
    iget-object v6, p0, LX/K1C;->A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v6, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 12
    move-result-object v9

    .line 13
    const/4 v8, 0x0

    .line 14
    array-length v7, p1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_11
    if-ge v5, v7, :cond_5a

    .line 19
    aget-byte v1, p1, v5

    .line 21
    const/16 v0, 0xa

    .line 23
    if-ne v1, v0, :cond_55

    .line 25
    iget-object v3, v10, LX/JC8;->A00:Ljava/io/ByteArrayOutputStream;

    .line 27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 30
    move-result v2

    .line 31
    sub-int v1, v5, v4

    .line 33
    add-int/2addr v2, v1

    .line 34
    const/high16 v0, 0x400000

    .line 36
    if-gt v2, v0, :cond_6a

    .line 38
    invoke-virtual {v3, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 48
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    array-length v3, v4

    .line 55
    if-eqz v3, :cond_53

    .line 57
    add-int/lit8 v2, v3, -0x1

    .line 59
    aget-byte v1, v4, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_58

    .line 67
    const/16 v0, 0xd

    .line 69
    if-ne v1, v0, :cond_58

    .line 71
    if-lez v2, :cond_53

    .line 73
    :goto_49
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 75
    new-instance v0, Ljava/lang/String;

    .line 77
    invoke-direct {v0, v4, v8, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-virtual {v9, v0}, LX/KTq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    add-int/lit8 v4, v5, 0x1

    .line 85
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_11

    .line 88
    :cond_58
    move v2, v3

    .line 89
    goto :goto_49

    .line 90
    :cond_5a
    iget-object v2, v10, LX/JC8;->A00:Ljava/io/ByteArrayOutputStream;

    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 95
    move-result v1

    .line 96
    sub-int/2addr v7, v4

    .line 97
    add-int/2addr v1, v7

    .line 98
    const/high16 v0, 0x400000

    .line 100
    if-gt v1, v0, :cond_6a

    .line 102
    invoke-virtual {v2, p1, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LX/K1C;->A04:Z

    .line 109
    iget-object v1, v6, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 111
    const-string v0, "VmEventSubscription/read line over 4194304 bytes "

    .line 113
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, LX/K1C;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/8ZN;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    invoke-interface {v0}, LX/8ZN;->cancel()V

    .line 129
    :cond_81
    return-void
.end method

.method public CVO(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/K1C;->A02:I

    .line 2
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 4
    iget v1, v0, LX/0VE;->A00:I

    .line 6
    iget v0, v0, LX/0VE;->A01:I

    .line 8
    if-gt p1, v0, :cond_1e

    .line 10
    if-gt v1, p1, :cond_1e

    .line 12
    iget-object v1, p0, LX/K1C;->A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A02:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 22
    iput-object v0, p0, LX/K1C;->A03:Ljava/lang/Long;

    .line 24
    iget-object v0, v1, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A03:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, p0, LX/K1C;->A05:Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;

    .line 32
    iget-object v2, v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventSubscription;->A00:LX/JND;

    .line 34
    const-string v0, "VmEventSubscription/read refused status="

    .line 36
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " "

    .line 42
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
