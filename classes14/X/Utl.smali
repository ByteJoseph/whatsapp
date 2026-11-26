.class public abstract LX/Utl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# static fields
.field public static final A00:LX/UgU;

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/UAL;->A01:LX/UAL;

    .line 10
    sget-object v0, LX/Ufj;->A01:LX/Ufj;

    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, LX/UAL;->A02:LX/UAL;

    .line 20
    sget-object v0, LX/Ufj;->A02:LX/Ufj;

    .line 22
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, LX/UAL;->A03:LX/UAL;

    .line 30
    sget-object v0, LX/Ufj;->A03:LX/Ufj;

    .line 32
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Utl;->A00:LX/UgU;

    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v0, v1, [B

    .line 41
    sput-object v0, LX/Utl;->A01:[B

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [B

    .line 46
    aput-byte v1, v0, v1

    .line 48
    sput-object v0, LX/Utl;->A02:[B

    .line 50
    return-void
.end method
