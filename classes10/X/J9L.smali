.class public abstract LX/J9L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object v11

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object v10

    .line 10
    const/16 v17, 0x4

    .line 12
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    move-result-object v9

    .line 16
    const/16 v16, 0x5

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object v15

    .line 22
    const/16 v14, 0x8

    .line 24
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object v13

    .line 28
    const/16 v12, 0xb

    .line 30
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v8

    .line 34
    const/16 v0, 0xd

    .line 36
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 39
    move-result-object v7

    .line 40
    const/16 v0, 0xf

    .line 42
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x14

    .line 48
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v5

    .line 52
    const/16 v0, 0x18

    .line 54
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object v4

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x1

    .line 64
    const/16 v0, 0xc

    .line 66
    new-array v1, v0, [Ljava/lang/Byte;

    .line 68
    invoke-static {v11, v10, v1, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    invoke-static {v10, v9, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    aput-object v15, v1, v17

    .line 76
    aput-object v13, v1, v16

    .line 78
    invoke-static {v8, v7, v1}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    aput-object v6, v1, v14

    .line 83
    const/16 v0, 0x9

    .line 85
    aput-object v5, v1, v0

    .line 87
    const/16 v0, 0xa

    .line 89
    aput-object v4, v1, v0

    .line 91
    aput-object v3, v1, v12

    .line 93
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/J9L;->A00:Ljava/util/HashSet;

    .line 99
    return-void
.end method
