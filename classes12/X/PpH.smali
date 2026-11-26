.class public final LX/PpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/08s;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/024;

.field public final A0B:LX/08b;

.field public volatile A0C:LX/1Ix;

.field public volatile A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PpH;->A0A:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PpH;->A07:LX/08a;

    .line 15
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PpH;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PpH;->A0B:LX/08b;

    .line 27
    const/16 v0, 0x148d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PpH;->A05:LX/05b;

    .line 35
    const/16 v0, 0x1930

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PpH;->A03:LX/05b;

    .line 43
    const/16 v0, 0x14b8

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/PpH;->A04:LX/05b;

    .line 51
    const/16 v0, 0x1933

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/PpH;->A01:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/PpH;->A02:LX/05b;

    .line 65
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/PpH;->A08:LX/08s;

    .line 71
    const/16 v0, 0x1938

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/PpH;->A00:LX/05b;

    .line 79
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    return-void
.end method

.method public static final A00(LX/ELd;LX/PpH;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p1, LX/PpH;->A07:LX/08a;

    .line 2
    const/16 v0, 0x5606

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/ELd;->A01:[B

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/ELd;->A00:[B

    .line 17
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/ELd;->A03:[B

    .line 23
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v0, "encrypted_key"

    .line 33
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "encrypted_data"

    .line 38
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "auth_tag"

    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    if-nez v6, :cond_51

    .line 48
    iget-object v0, p0, LX/ELd;->A02:[B

    .line 50
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "nonce"

    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v1, "rsa2048"

    .line 62
    :goto_3e
    const-string v0, "algorithm"

    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    if-nez v6, :cond_46

    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_46
    const-string/jumbo v0, "v"

    .line 73
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    const-string/jumbo v1, "rsa4096"

    .line 84
    goto :goto_3e
.end method

.method public static final A01(LX/1Ix;LX/6HV;LX/PpH;)Lorg/json/JSONObject;
    .registers 7

    .line 0
    iget-object v1, p2, LX/PpH;->A07:LX/08a;

    .line 2
    const/16 v0, 0x5606

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 15
    move-result v1

    .line 16
    const-string/jumbo v0, "version"

    .line 19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string/jumbo v2, "timestamp"

    .line 25
    iget-object v0, p2, LX/PpH;->A08:LX/08s;

    .line 27
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "access_token"

    .line 36
    invoke-static {p0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "op"

    .line 45
    iget v0, p1, LX/6HV;->productCode:I

    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    return-object v3
.end method

.method public static final A02(LX/6HV;LX/PpH;LX/0h8;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/6HV;->isSupportedOnCompanion:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p1, LX/PpH;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Waffle feature "

    .line 18
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, " not supported on companions"

    .line 24
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, LX/6Dh;

    .line 30
    invoke-direct {v0, p0}, LX/6Dh;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {v0}, LX/6Dk;->A00(Ljava/lang/Exception;)LX/6Dk;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 41
    return p0

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public A03(LX/6HV;)LX/1Ix;
    .registers 5

    .line 0
    iget-object v1, p0, LX/PpH;->A07:LX/08a;

    .line 2
    const/16 v0, 0x3900

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v2, p0, LX/PpH;->A0B:LX/08b;

    .line 17
    const/16 v1, 0x1f

    .line 19
    new-instance v0, LX/Q8j;

    .line 21
    invoke-direct {v0, p1, p0, v1}, LX/Q8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Ix;

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v1
.end method

.method public A04(LX/6HV;LX/0ds;LX/020;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x5

    .line 2
    new-instance v0, LX/QM0;

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/QM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p2, p3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A05(LX/6HV;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountsCenterAuthTokenProviderImpl/invalidateCachedWaffleAuthBlob "

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 22
    return-void
.end method

.method public B5K()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/0rP;->A0C:LX/0rP;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PpH;->A07:LX/08a;

    .line 2
    const/16 v0, 0x3900

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    iget-object v0, p0, LX/PpH;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget-object v0, p0, LX/PpH;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/77l;

    .line 26
    sget-object v3, LX/14I;->A0B:LX/14I;

    .line 28
    const/16 v0, 0x1e

    .line 30
    invoke-static {p0, v0}, LX/QC7;->A00(Ljava/lang/Object;I)LX/QC7;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, LX/81h;

    .line 37
    invoke-direct {v1, p0, v0}, LX/81h;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v4, v1, v0, v3, v2}, LX/77l;->A01(LX/8Yp;LX/8XV;LX/14I;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public CCV(LX/1Iu;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/PpH;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/1Iu;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, v0, LX/1Iu;->A02:LX/1Ix;

    .line 16
    :goto_10
    iput-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_10
.end method

.method public CCW()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 3
    sget-object v0, LX/6HV;->A00:LX/06C;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    return-void
.end method

.method public CDt(LX/1Iu;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/1Iu;->A02:LX/1Ix;

    .line 2
    iget-object v2, v3, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_2d

    .line 20
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    :goto_17
    iget-object v0, p0, LX/PpH;->A0C:LX/1Ix;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    iput-object v3, p0, LX/PpH;->A0C:LX/1Ix;

    .line 39
    iget-object v0, p0, LX/PpH;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v3, v1

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_17
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 2
    return-object v0
.end method
