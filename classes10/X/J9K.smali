.class public abstract LX/J9K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x15

    .line 8
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x16

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x17

    .line 20
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [Ljava/lang/Byte;

    .line 33
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v2, v1, v0

    .line 39
    invoke-static {v1}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/J9K;->A00:Ljava/util/HashSet;

    .line 45
    return-void
.end method
