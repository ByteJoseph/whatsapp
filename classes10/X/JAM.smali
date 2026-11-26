.class public abstract LX/JAM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/Jh2;->A00:Ljava/util/Set;

    .line 2
    const-string v0, "phone"

    .line 4
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JAM;->A00:Ljava/util/Set;

    .line 10
    sget-object v3, LX/Jnm;->A0d:Ljava/util/Set;

    .line 12
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "vpa"

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "ref"

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/JAM;->A01:Ljava/util/Set;

    .line 37
    const-string v0, "[0-9]{1,9}(\\.[0-9]{1,2})?"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/JAM;->A02:LX/06L;

    .line 45
    return-void
.end method
