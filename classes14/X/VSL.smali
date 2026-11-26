.class public interface abstract LX/VSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VKZ;

.field public static final A01:LX/VKZ;

.field public static final A02:LX/VKZ;

.field public static final A03:LX/VKZ;

.field public static final A04:LX/VKZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "1.3.101"

    .line 2
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/VSL;->A04:LX/VKZ;

    .line 8
    const-string v0, "110"

    .line 10
    invoke-static {v0, v1}, LX/VKN;->A0C(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/VSL;->A02:LX/VKZ;

    .line 16
    const-string v0, "111"

    .line 18
    invoke-static {v0, v1}, LX/VKN;->A0C(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/VSL;->A03:LX/VKZ;

    .line 24
    const-string v0, "112"

    .line 26
    invoke-static {v0, v1}, LX/VKN;->A0C(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/VSL;->A00:LX/VKZ;

    .line 32
    const-string v0, "113"

    .line 34
    invoke-static {v0, v1}, LX/VKN;->A0C(Ljava/lang/String;LX/VKZ;)LX/VKZ;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/VSL;->A01:LX/VKZ;

    .line 40
    return-void
.end method
