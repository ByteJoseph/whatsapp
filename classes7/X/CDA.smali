.class public final LX/CDA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android."

    .line 7
    aput-object v0, v9, v1

    .line 9
    const/4 v8, 0x1

    .line 10
    const-string v0, "androidx."

    .line 12
    aput-object v0, v9, v8

    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v0, "com.android."

    .line 17
    aput-object v0, v9, v7

    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v0, "dalvik."

    .line 22
    aput-object v0, v9, v6

    .line 24
    const/4 v5, 0x4

    .line 25
    const-string v4, "java."

    .line 27
    aput-object v4, v9, v5

    .line 29
    const-string v1, "javax."

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v9, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    const-string v3, "jdk."

    .line 37
    aput-object v3, v9, v0

    .line 39
    const-string v1, "kotlin."

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v9, v0

    .line 44
    const-string v1, "kotlinx."

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v9, v0

    .line 50
    const-string v1, "libcore."

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v9, v0

    .line 56
    const/16 v0, 0xa

    .line 58
    const-string v2, "org.robolectric."

    .line 60
    aput-object v2, v9, v0

    .line 62
    const/16 v0, 0xb

    .line 64
    const-string v1, "sun."

    .line 66
    invoke-static {v1, v9, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/CDA;->A02:Ljava/util/List;

    .line 72
    invoke-static {v4, v3, v5, v8}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v2, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/CDA;->A03:Ljava/util/List;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CDA;->A01:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/CDA;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/CDA;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/CDA;

    .line 10
    iget-object v1, p0, LX/CDA;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/CDA;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-wide v3, p0, LX/CDA;->A00:J

    .line 22
    iget-wide v1, p1, LX/CDA;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CDA;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/CDA;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDA;->A01:Ljava/lang/String;

    .line 2
    iget-wide v2, p0, LX/CDA;->A00:J

    .line 4
    const-string v0, "RunningMessage(identifier="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", elapsedMs="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
