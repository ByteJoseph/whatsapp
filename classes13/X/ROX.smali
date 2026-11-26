.class public abstract enum LX/ROX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/ROX;

.field public static final enum A01:LX/ROX;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/RE6;

    .line 3
    invoke-direct {v0, v1}, LX/RE6;-><init>(I)V

    .line 6
    sput-object v0, LX/ROX;->A00:LX/ROX;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/RE6;

    .line 11
    invoke-direct {v0, v1}, LX/RE6;-><init>(I)V

    .line 14
    sput-object v0, LX/ROX;->A01:LX/ROX;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RE6;

    .line 3
    iget v1, v0, LX/RE6;->$t:I

    .line 5
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_38

    .line 13
    if-eqz v0, :cond_36

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_10
    const-string v0, "org.conscrypt.Conscrypt"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "isBoringSslFIPSBuild"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    goto :goto_2f
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    sget-object v1, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->A01:Ljava/util/logging/Logger;

    .line 38
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_37

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    :cond_37
    return v0

    .line 56
    :cond_38
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 62
    return v0
.end method
