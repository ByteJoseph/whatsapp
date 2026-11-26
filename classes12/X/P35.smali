.class public final LX/P35;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P30;

.field public static final A02:LX/P30;

.field public static final A03:LX/P30;

.field public static final A04:LX/P30;

.field public static final A05:LX/P30;


# instance fields
.field public final A00:LX/Ou0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "ROOT_SCOPE"

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
    sput-object v0, LX/P35;->A04:LX/P30;

    .line 14
    const-string v0, "ROOT_ROTATABLE_SCOPE"

    .line 16
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P35;->A03:LX/P30;

    .line 26
    const-string v0, "ROOT_STORED_SCOPE"

    .line 28
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/P35;->A05:LX/P30;

    .line 38
    const-string v0, "IN_THREAD_AUTH_ROOT_SCOPE"

    .line 40
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/P35;->A02:LX/P30;

    .line 50
    const-string v0, "IN_THREAD_AUTH_TOKEN_SCOPE"

    .line 52
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/P35;->A01:LX/P30;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(LX/Ou0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P35;->A00:LX/Ou0;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/P35;->A00:LX/Ou0;

    .line 2
    instance-of v0, p1, LX/P35;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/P35;

    .line 8
    iget-object v0, p1, LX/P35;->A00:LX/Ou0;

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
    iget-object v0, p0, LX/P35;->A00:LX/Ou0;

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
    iget-object v1, p0, LX/P35;->A00:LX/Ou0;

    .line 2
    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
