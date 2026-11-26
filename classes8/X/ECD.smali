.class public final LX/ECD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EV9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ECD;->A00:LX/05b;

    .line 9
    const v0, 0x1c092

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EV9;

    .line 18
    iput-object v0, p0, LX/ECD;->A01:LX/EV9;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/EHg;Ljava/lang/String;)LX/1AZ;
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ECD;->A01:LX/EV9;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_42

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 38
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    new-instance v1, LX/1dJ;

    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_32} :catch_49

    .line 50
    iget-object v0, p0, LX/ECD;->A00:LX/05b;

    .line 52
    invoke-static {v0, v1}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "Message not found"

    .line 61
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 64
    move-result-object v2

    .line 65
    throw v2

    .line 66
    :cond_42
    :try_start_42
    const-string v0, "Decryption failed - version mismatch"

    .line 68
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v1

    .line 74
    instance-of v0, v1, Lorg/json/JSONException;

    .line 76
    if-nez v0, :cond_53

    .line 78
    instance-of v0, v1, LX/09S;

    .line 80
    if-nez v0, :cond_53

    .line 82
    throw v1

    .line 83
    :cond_53
    const-string v0, "Decryption failed"

    .line 85
    new-instance v2, Ljava/lang/SecurityException;

    .line 87
    invoke-direct {v2, v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v2
.end method

.method public final A01(LX/EHg;LX/1dJ;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p2, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/1dJ;->A00:LX/0DP;

    .line 23
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/ECD;->A01:LX/EV9;

    .line 39
    invoke-virtual {v0, p1, v1}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A02(LX/EHg;JZ)[B
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ECD;->A01:LX/EV9;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p1, v0, p4}, LX/EV9;->A06(LX/EHg;[BZ)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
