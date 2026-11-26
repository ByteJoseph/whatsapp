.class public abstract LX/SB0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    sput-object v0, LX/SB0;->A00:Ljava/util/Set;

    .line 4
    return-void
.end method

.method public static A00(LX/TJu;)LX/SYz;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    sget-object v5, LX/Ria;->A04:Ljava/util/UUID;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v6, v0, [I

    .line 9
    const/4 v0, -0x1

    .line 10
    new-instance v3, LX/SaB;

    .line 12
    invoke-direct {v3, v0}, LX/SaB;-><init>(I)V

    .line 15
    new-instance v1, LX/SZ3;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, LX/SYz;

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v6}, LX/SYz;-><init>(LX/TMm;LX/TJu;LX/TRA;Ljava/util/HashMap;Ljava/util/UUID;[I)V

    .line 29
    return-object v0
.end method
