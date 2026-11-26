.class public LX/VJz;
.super LX/V7q;
.source ""


# static fields
.field public static final A02:LX/VKZ;

.field public static final A03:LX/VKZ;


# instance fields
.field public A00:LX/VKZ;

.field public A01:LX/VKO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "1.3.6.1.5.5.7.48.2"

    .line 2
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/VJz;->A02:LX/VKZ;

    .line 8
    const-string v0, "1.3.6.1.5.5.7.48.1"

    .line 10
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/VJz;->A03:LX/VKZ;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AccessDescription: Oid("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/VJz;->A00:LX/VKZ;

    .line 8
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
