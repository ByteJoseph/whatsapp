.class public abstract LX/Utk;
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
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 3
    sput-object v0, LX/Utk;->A01:[B

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    aput-byte v1, v0, v1

    .line 10
    sput-object v0, LX/Utk;->A02:[B

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/UAL;->A01:LX/UAL;

    .line 22
    sget-object v0, LX/Ufi;->A01:LX/Ufi;

    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, LX/UAL;->A02:LX/UAL;

    .line 32
    sget-object v0, LX/Ufi;->A02:LX/Ufi;

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, LX/UAL;->A03:LX/UAL;

    .line 42
    sget-object v0, LX/Ufi;->A03:LX/Ufi;

    .line 44
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Utk;->A00:LX/UgU;

    .line 50
    return-void
.end method
