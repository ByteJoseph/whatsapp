.class public abstract LX/Bo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "369730359717478"

    .line 7
    aput-object v0, v4, v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v0, "629412378414563"

    .line 12
    aput-object v0, v4, v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "2616"

    .line 17
    invoke-static {v0, v4, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Bo4;->A01:Ljava/util/Set;

    .line 23
    const-string v0, "([\\p{L}.]+),?\\s+([0-9]{4})\\s*$"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Bo4;->A02:LX/06L;

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    const-string v0, "MMMM yyyy"

    .line 35
    aput-object v0, v1, v3

    .line 37
    const-string v0, "MMM yyyy"

    .line 39
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Bo4;->A00:Ljava/util/List;

    .line 45
    return-void
.end method
