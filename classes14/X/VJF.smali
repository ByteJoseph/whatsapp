.class public abstract LX/VJF;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# static fields
.field public static A0F:I

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/UeV;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Uaq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^[0-9\\.]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/VJF;->A0G:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {}, LX/UcH;->A00()I

    .line 11
    move-result v0

    .line 12
    sput v0, LX/VJF;->A0F:I

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/UBt;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cronetSource"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/VJF;->A0D:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/VJF;->A0C:Ljava/util/List;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/VJF;->A0B:Landroid/content/Context;

    .line 27
    invoke-static {v0, p2}, LX/UeA;->A00(Landroid/content/Context;LX/UBt;)LX/Uaq;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/VJF;->A0E:LX/Uaq;

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_23
    invoke-virtual {p0, v5}, LX/VJF;->A0K(Z)LX/VJF;

    .line 38
    invoke-virtual {p0, v5}, LX/VJF;->A0H(Z)LX/VJF;

    .line 41
    invoke-virtual {p0, v4}, LX/VJF;->A0G(Z)LX/VJF;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p0, v4, v0, v1}, LX/VJF;->A08(IJ)LX/VJF;

    .line 49
    invoke-virtual {p0, v4}, LX/VJF;->A0I(Z)LX/VJF;

    .line 52
    invoke-virtual {p0, v5}, LX/VJF;->A0J(Z)LX/VJF;
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_3b

    .line 55
    invoke-direct {p0, v2, v3, v5, p2}, LX/VJF;->A01(JZLX/UBt;)V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-direct {p0, v2, v3, v4, p2}, LX/VJF;->A01(JZLX/UBt;)V

    .line 63
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    .line 0
    sget-object v0, LX/VJF;->A0G:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    move-result v0

    .line 10
    const-string v3, "Hostname "

    .line 12
    if-nez v0, :cond_4a

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xff

    .line 20
    if-gt v1, v0, :cond_33

    .line 22
    const/4 v0, 0x2

    .line 23
    :try_start_17
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2

    .line 51
    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v2

    .line 74
    :cond_4a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " is illegal. A hostname should not consist of digits and/or dots only."

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v2
.end method

.method private A01(JZLX/UBt;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startUptimeMillis",
            "successful",
            "cronetSource"
        }
    .end annotation

    .line 0
    sget v1, LX/VJF;->A0F:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v4, LX/UUc;

    .line 9
    invoke-direct {v4}, LX/UUc;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/UUc;->A03:Ljava/lang/Boolean;

    .line 19
    :try_start_13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    iput-object v0, v4, LX/UUc;->A04:Ljava/lang/Integer;

    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    move-result v0

    .line 27
    iput v0, v4, LX/UUc;->A01:I

    .line 29
    new-instance v1, LX/UbM;

    .line 31
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/UbM;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object v1, v4, LX/UUc;->A07:LX/UbM;

    .line 40
    iput-object p4, v4, LX/UUc;->A05:LX/UBt;

    .line 42
    new-instance v1, LX/UbM;

    .line 44
    invoke-static {}, LX/UcH;->A01()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, LX/UbM;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object v1, v4, LX/UUc;->A06:LX/UbM;

    .line 53
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v4, LX/UUc;->A02:J

    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/UUc;->A03:Ljava/lang/Boolean;
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_4f

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, p1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, v4, LX/UUc;->A00:I

    .line 73
    iget-object v0, p0, LX/VJF;->A0E:LX/Uaq;

    .line 75
    invoke-virtual {v0, v4}, LX/Uaq;->A0A(LX/UUc;)V

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    sub-long/2addr v1, p1

    .line 85
    long-to-int v0, v1

    .line 86
    iput v0, v4, LX/UUc;->A00:I

    .line 88
    iget-object v0, p0, LX/VJF;->A0E:LX/Uaq;

    .line 90
    invoke-virtual {v0, v4}, LX/Uaq;->A0A(LX/UUc;)V

    .line 93
    throw v3
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/UmO;->A02(Ljava/lang/Integer;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A03()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A0B:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A07(I)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A08(IJ)LX/VJF;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/UmO;->A03(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/UmO;->A00(Ljava/lang/Integer;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_11

    .line 11
    invoke-virtual {p0}, LX/VJF;->A06()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    :cond_11
    iput-object v2, p0, LX/VJF;->A01:Ljava/lang/Integer;

    .line 19
    iput-wide p2, p0, LX/VJF;->A00:J

    .line 21
    return-object p0

    .line 22
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Storage path must be set"

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public A09(Ljava/lang/String;)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/VJF;->A02:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public A0A(Ljava/lang/String;)LX/VJF;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-object p1, p0, LX/VJF;->A03:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Storage path must be set to existing directory"

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
.end method

.method public A0B(Ljava/lang/String;)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/VJF;->A04:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public A0C(Ljava/lang/String;II)LX/VJF;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v1, p0, LX/VJF;->A0D:Ljava/util/List;

    .line 10
    new-instance v0, LX/USc;

    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/USc;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 19
    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Illegal QUIC Hint Host: "

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v2
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/VJF;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    const-string v0, "The hostname cannot be null."

    .line 2
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "The set of SHA256 pins cannot be null."

    .line 7
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "The pin expiration date cannot be null."

    .line 12
    invoke-static {p4, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, LX/VJF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_40

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B

    .line 40
    if-eqz v2, :cond_38

    .line 42
    array-length v1, v2

    .line 43
    const/16 v0, 0x20

    .line 45
    if-ne v1, v0, :cond_38

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_1c

    .line 56
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Public key pin is invalid"

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_40
    iget-object v3, p0, LX/VJF;->A0C:Ljava/util/List;

    .line 66
    new-instance v2, LX/UTN;

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [[B

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [[B

    .line 84
    invoke-direct {v2, v4, v0, p3, p4}, LX/UTN;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object p0
.end method

.method public A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A0F(Lorg/chromium/net/ProxyOptions;)LX/VJF;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_9

    .line 2
    new-instance v0, LX/UeV;

    .line 4
    invoke-direct {v0, p1}, LX/UeV;-><init>(Lorg/chromium/net/ProxyOptions;)V

    .line 7
    iput-object v0, p0, LX/VJF;->A05:LX/UeV;

    .line 9
    :cond_9
    return-object p0
.end method

.method public A0G(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/VJF;->A06:Z

    .line 2
    return-object p0
.end method

.method public A0H(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/VJF;->A07:Z

    .line 2
    return-object p0
.end method

.method public A0I(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/VJF;->A08:Z

    .line 2
    return-object p0
.end method

.method public A0J(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/VJF;->A09:Z

    .line 2
    return-object p0
.end method

.method public A0K(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/VJF;->A0A:Z

    .line 2
    return-object p0
.end method

.method public A0L(Z)LX/VJF;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public A0M()LX/UbY;
    .registers 14

    .line 0
    new-instance v0, LX/UbY;

    .line 2
    invoke-virtual {p0}, LX/VJF;->A0Q()Z

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/VJF;->A05()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/VJF;->A06()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/VJF;->A0R()Z

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, LX/VJF;->A0O()Z

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, LX/VJF;->A0N()Z

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, LX/VJF;->A02()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {p0}, LX/VJF;->A04()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, LX/VJF;->A0P()Z

    .line 37
    move-result v9

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getLogCronetInitializationRef()J

    .line 42
    move-result-wide v11

    .line 43
    invoke-direct/range {v0 .. v12}, LX/UbY;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V

    .line 46
    return-object v0
.end method

.method public A0N()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VJF;->A06:Z

    .line 2
    return v0
.end method

.method public A0O()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VJF;->A07:Z

    .line 2
    return v0
.end method

.method public A0P()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VJF;->A08:Z

    .line 2
    return v0
.end method

.method public A0Q()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VJF;->A09:Z

    .line 2
    return v0
.end method

.method public A0R()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/VJF;->A0A:Z

    .line 2
    return v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/VJF;->A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/VJF;->A0C(Ljava/lang/String;II)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0G(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0H(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/VJF;->A08(IJ)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0I(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0J(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0K(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0L(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJF;->A0B:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/P99;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .registers 3

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A09(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0F(Lorg/chromium/net/ProxyOptions;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0A(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A07(I)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/VJF;->A0B(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
