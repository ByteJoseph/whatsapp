.class public final LX/23m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Short;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/net/InetAddress;IZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/23m;->A01:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LX/23m;->A03:Ljava/net/InetAddress;

    .line 7
    iput-object p2, p0, LX/23m;->A02:Ljava/lang/Short;

    .line 9
    iput-boolean p5, p0, LX/23m;->A05:Z

    .line 11
    iput-boolean p6, p0, LX/23m;->A04:Z

    .line 13
    iput p4, p0, LX/23m;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_35

    .line 3
    instance-of v0, p1, LX/23m;

    .line 5
    if-eqz v0, :cond_35

    .line 7
    check-cast p1, LX/23m;

    .line 9
    iget-object v1, p0, LX/23m;->A01:Ljava/lang/Long;

    .line 11
    iget-object v0, p1, LX/23m;->A01:Ljava/lang/Long;

    .line 13
    if-eq v1, v0, :cond_17

    .line 15
    if-eqz v1, :cond_35

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    :cond_17
    iget-object v1, p0, LX/23m;->A03:Ljava/net/InetAddress;

    .line 25
    iget-object v0, p1, LX/23m;->A03:Ljava/net/InetAddress;

    .line 27
    if-eq v1, v0, :cond_25

    .line 29
    if-eqz v1, :cond_35

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 37
    :cond_25
    iget-object v1, p0, LX/23m;->A02:Ljava/lang/Short;

    .line 39
    iget-object v0, p1, LX/23m;->A02:Ljava/lang/Short;

    .line 41
    if-eq v1, v0, :cond_33

    .line 43
    if-eqz v1, :cond_35

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/23m;->A01:Ljava/lang/Long;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    add-int/lit8 v0, v0, 0x29

    .line 11
    mul-int/lit8 v1, v0, 0x29

    .line 13
    iget-object v0, p0, LX/23m;->A03:Ljava/net/InetAddress;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x29

    .line 24
    iget-object v0, p0, LX/23m;->A02:Ljava/lang/Short;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :cond_20
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    iget-object v3, p0, LX/23m;->A02:Ljava/lang/Short;

    .line 4
    iget-object v2, p0, LX/23m;->A01:Ljava/lang/Long;

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const-string v0, "[REDACTED_PII]"

    .line 11
    invoke-static {v0, v3, v2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const-string v0, "%s:%d EXPIRE: %tc"

    .line 16
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
