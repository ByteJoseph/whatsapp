.class public abstract LX/Ucx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/Qao;->A0f()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ucx;->A00:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static A00()Ljava/security/Provider;
    .registers 3

    .line 0
    sget-object v2, LX/Ucx;->A00:[Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_3
    aget-object v0, v2, v1

    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v1, v0, :cond_3

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0
.end method
