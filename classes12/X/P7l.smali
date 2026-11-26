.class public final LX/P7l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P30;

.field public static final A02:LX/P30;


# instance fields
.field public final A00:LX/Ou0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "ROOT_BACKUP_SCOPE"

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/P7l;->A01:LX/P30;

    .line 14
    const-string v0, "BACKUP_KEY_SCOPE"

    .line 16
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P7l;->A02:LX/P30;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(LX/Ou0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P7l;->A00:LX/Ou0;

    .line 5
    return-void
.end method

.method public static final A00(LX/Ou0;LX/Ou0;LX/P30;)LX/Or0;
    .registers 7

    .line 0
    sget-object v0, LX/P7l;->A01:LX/P30;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v3}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/Ou0;->A00:LX/P30;

    .line 9
    iget-object v0, p1, LX/Ou0;->A00:LX/P30;

    .line 11
    iget-object v1, v1, LX/P30;->A00:[B

    .line 13
    iget-object v0, v0, LX/P30;->A00:[B

    .line 15
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/Ou0;

    .line 25
    invoke-direct {v1, v0}, LX/Ou0;-><init>(LX/P30;)V

    .line 28
    sget-object v0, LX/P7l;->A02:LX/P30;

    .line 30
    invoke-virtual {v1, v0, p2}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ENCRYPTION_KEY_SCOPE"

    .line 36
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v3}, LX/Ou0;->A00(LX/P30;LX/P30;)LX/Ou0;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Ou0;->A00:LX/P30;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0x20

    .line 55
    iget-object v0, v0, LX/P30;->A00:[B

    .line 57
    invoke-static {v0, v2, v1}, LX/02D;->A08([BII)[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/OPz;->A00(LX/P30;)LX/Or0;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/P7l;->A00:LX/Ou0;

    .line 2
    instance-of v0, p1, LX/P7l;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/P7l;

    .line 8
    iget-object v0, p1, LX/P7l;->A00:LX/Ou0;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/P7l;->A00:LX/Ou0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/P7l;->A00:LX/Ou0;

    .line 2
    const-string v0, "PrfDerivedRootStoredKey(rootStoredKey="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
