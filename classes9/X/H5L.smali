.class public final LX/H5L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[B


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    aput-byte v1, v0, v1

    .line 6
    sput-object v0, LX/H5L;->A01:[B

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5L;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/H5L;LX/BTc;)LX/Fss;
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/CE0;->A05()LX/0DP;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    iget-boolean v0, p1, LX/BTc;->A05:Z

    .line 12
    if-eqz v0, :cond_26

    .line 14
    sget-object v3, LX/0Dv;->A00:LX/0Dv;

    .line 16
    :goto_10
    check-cast v3, LX/0DP;

    .line 18
    :goto_12
    iget-object v0, p0, LX/H5L;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/CE0;->A0C:Ljava/lang/String;

    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 28
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3, v4, v1}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    return-object v0

    .line 38
    :cond_26
    move-object v3, v4

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    const-string v0, "Failed to create key"

    .line 48
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public static final A01(LX/BTc;)[B
    .registers 10

    .line 0
    iget-object v8, p0, LX/CE0;->A08:LX/0WX;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v8, :cond_6

    .line 5
    return-object p0

    .line 6
    :cond_6
    iget-object v1, v8, LX/0WX;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-string v7, "enc"

    .line 16
    if-eqz v0, :cond_37

    .line 18
    iget-object v6, v8, LX/0WX;->A02:[LX/0WX;

    .line 20
    if-eqz v6, :cond_46

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    if-ge v4, v5, :cond_46

    .line 26
    aget-object v3, v6, v4

    .line 28
    if-eqz v3, :cond_34

    .line 30
    iget-object v0, v3, LX/0WX;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-virtual {v3}, LX/0WX;->A0Q()[LX/0WT;

    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/H5L;->A01:[B

    .line 44
    new-instance v0, LX/0WX;

    .line 46
    invoke-direct {v0, v7, v1, v2, p0}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;[LX/0WX;)V

    .line 49
    invoke-virtual {v8, v3, v0}, LX/0WX;->A0O(LX/0WX;LX/0WX;)V

    .line 52
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_18

    .line 55
    :cond_37
    invoke-virtual {v8, v7}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_46

    .line 61
    const-string v0, "fp"

    .line 63
    invoke-static {v0, p0}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v1, v0}, LX/0WX;->A0O(LX/0WX;LX/0WX;)V

    .line 70
    :cond_46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 72
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    invoke-static {v8, v0}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final A02(LX/BTc;[B)LX/Fto;
    .registers 11

    .line 0
    invoke-static {p0, p1}, LX/H5L;->A00(LX/H5L;LX/BTc;)LX/Fss;

    .line 3
    move-result-object v2

    .line 4
    iget-wide v6, p1, LX/CE0;->A05:J

    .line 6
    invoke-static {p1}, LX/H5L;->A01(LX/BTc;)[B

    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v1, LX/Fvx;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Fvx;-><init>(LX/Fss;Ljava/lang/Long;[B[BJ)V

    .line 17
    new-instance v0, LX/Fto;

    .line 19
    invoke-direct {v0, v1}, LX/Fto;-><init>(LX/27l;)V

    .line 22
    return-object v0
.end method

.method public final A03(LX/BTc;[B)LX/Fvs;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/CE0;->A02()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_24

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq v1, v0, :cond_24

    .line 12
    invoke-static {p0, p1}, LX/H5L;->A00(LX/H5L;LX/BTc;)LX/Fss;

    .line 15
    move-result-object v2

    .line 16
    iget-wide v7, p1, LX/CE0;->A05:J

    .line 18
    invoke-static {p1}, LX/H5L;->A01(LX/BTc;)[B

    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    new-instance v1, LX/Fvs;

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v8}, LX/Fvs;-><init>(LX/Fss;[B[BJJ)V

    .line 30
    sget-object v0, LX/1uI;->A06:LX/1uI;

    .line 32
    invoke-virtual {v1, v0}, LX/HOW;->A0Y(LX/1uI;)Z

    .line 35
    return-object v1

    .line 36
    :cond_24
    const-string v0, "Future proof status with editedVersion "

    .line 38
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
