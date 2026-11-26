.class public interface abstract LX/VSO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VKZ;

.field public static final A01:LX/VKZ;

.field public static final A02:LX/VKZ;

.field public static final A03:LX/VKZ;

.field public static final A04:LX/VKZ;

.field public static final A05:LX/VKZ;

.field public static final A06:LX/VKZ;

.field public static final A07:LX/VKZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "1.0.10118"

    .line 2
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/VSO;->A04:LX/VKZ;

    .line 8
    const-string v0, "3.0"

    .line 10
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LX/VSO;->A00:LX/VKZ;

    .line 16
    const-string v0, "49"

    .line 18
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/VSO;->A06:LX/VKZ;

    .line 24
    const-string v0, "50"

    .line 26
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/VSO;->A05:LX/VKZ;

    .line 32
    const-string v0, "55"

    .line 34
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/VSO;->A07:LX/VKZ;

    .line 40
    const-string v0, "1.0.18033.2"

    .line 42
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, LX/VSO;->A03:LX/VKZ;

    .line 48
    const-string v0, "1.2"

    .line 50
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/VSO;->A01:LX/VKZ;

    .line 56
    const-string v0, "2.4"

    .line 58
    invoke-static {v0, v1}, LX/VKN;->A0D(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/VSO;->A02:LX/VKZ;

    .line 64
    return-void
.end method
