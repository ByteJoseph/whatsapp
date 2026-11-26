.class public final LX/Jks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Jb7;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/Jb7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jks;->A02:LX/Jb7;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "\"Android WebView\""

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "\"Chromium\""

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Jks;->A03:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jks;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Jks;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static final A00(LX/IZM;LX/Jks;LX/Jks;)LX/JMr;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/IZM;->A04:Z

    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_21

    .line 5
    sget-object v2, LX/Jks;->A02:LX/Jb7;

    .line 7
    iget-object v0, p1, LX/Jks;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v0}, LX/Jb7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/Jks;->A00:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, LX/Jb7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v1, "secChMismatch"

    .line 27
    new-instance v0, LX/JMr;

    .line 29
    invoke-direct {v0, p0, v1, p0, p0}, LX/JMr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p4, :cond_1e

    .line 2
    invoke-static {p2, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    if-eqz p2, :cond_1f

    .line 10
    if-eqz p3, :cond_1f

    .line 12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/"

    .line 18
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    :cond_1e
    return-object p0

    .line 31
    :cond_1f
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Jks;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v1, p0, LX/Jks;->A01:Ljava/lang/String;

    .line 9
    check-cast p1, LX/Jks;

    .line 11
    iget-object v0, p1, LX/Jks;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    sget-object v2, LX/Jks;->A02:LX/Jb7;

    .line 21
    iget-object v0, p0, LX/Jks;->A00:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, LX/Jb7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/Jks;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, LX/Jb7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jks;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jks;->A00:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
