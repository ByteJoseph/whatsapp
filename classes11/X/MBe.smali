.class public abstract LX/MBe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/MBe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public static final A00(LX/0DP;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v5, LX/MBe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_35

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, Ljava/util/UUID;

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    move-object v1, v0

    .line 53
    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 55
    return-object v1
.end method
