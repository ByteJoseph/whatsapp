.class public abstract LX/Lq5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MHQ;

.field public static final A01:LX/MHQ;

.field public static final A02:LX/MHQ;

.field public static final A03:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const/16 v0, 0xb

    .line 2
    new-array v9, v0, [Ljava/lang/String;

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v12, "w"

    .line 7
    aput-object v12, v9, v4

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v11, "h"

    .line 12
    aput-object v11, v9, v3

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v0, "ip"

    .line 17
    aput-object v0, v9, v2

    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v0, "op"

    .line 22
    aput-object v0, v9, v5

    .line 24
    const/4 v10, 0x4

    .line 25
    const-string v0, "fr"

    .line 27
    aput-object v0, v9, v10

    .line 29
    const/4 v6, 0x5

    .line 30
    const-string v0, "v"

    .line 32
    aput-object v0, v9, v6

    .line 34
    const/4 v8, 0x6

    .line 35
    const-string v7, "layers"

    .line 37
    aput-object v7, v9, v8

    .line 39
    const-string v1, "assets"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v9, v0

    .line 44
    const-string v1, "fonts"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v9, v0

    .line 50
    const-string v1, "chars"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v9, v0

    .line 56
    const-string v1, "markers"

    .line 58
    const/16 v0, 0xa

    .line 60
    invoke-static {v1, v9, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Lq5;->A03:LX/MHQ;

    .line 66
    new-array v1, v8, [Ljava/lang/String;

    .line 68
    const-string v0, "id"

    .line 70
    aput-object v0, v1, v4

    .line 72
    aput-object v7, v1, v3

    .line 74
    aput-object v12, v1, v2

    .line 76
    aput-object v11, v1, v5

    .line 78
    const-string v0, "p"

    .line 80
    aput-object v0, v1, v10

    .line 82
    const-string v0, "u"

    .line 84
    invoke-static {v0, v1, v6}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Lq5;->A00:LX/MHQ;

    .line 90
    new-array v1, v3, [Ljava/lang/String;

    .line 92
    const-string v0, "list"

    .line 94
    invoke-static {v0, v1, v4}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Lq5;->A01:LX/MHQ;

    .line 100
    new-array v1, v5, [Ljava/lang/String;

    .line 102
    const-string v0, "cm"

    .line 104
    aput-object v0, v1, v4

    .line 106
    const-string v0, "tm"

    .line 108
    aput-object v0, v1, v3

    .line 110
    const-string v0, "dr"

    .line 112
    invoke-static {v0, v1, v2}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/Lq5;->A02:LX/MHQ;

    .line 118
    return-void
.end method
