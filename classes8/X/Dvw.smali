.class public abstract LX/Dvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v1, 0x7

    .line 1
    new-array v13, v1, [LX/Djj;

    .line 3
    sget-object v0, LX/Djj;->A03:LX/Djj;

    .line 5
    const/4 v12, 0x0

    .line 6
    aput-object v0, v13, v12

    .line 8
    sget-object v11, LX/Djj;->A06:LX/Djj;

    .line 10
    const/4 v10, 0x1

    .line 11
    aput-object v11, v13, v10

    .line 13
    sget-object v0, LX/Djj;->A0B:LX/Djj;

    .line 15
    const/4 v9, 0x2

    .line 16
    aput-object v0, v13, v9

    .line 18
    sget-object v8, LX/Djj;->A02:LX/Djj;

    .line 20
    const/4 v7, 0x3

    .line 21
    aput-object v8, v13, v7

    .line 23
    sget-object v6, LX/Djj;->A01:LX/Djj;

    .line 25
    const/4 v5, 0x4

    .line 26
    aput-object v6, v13, v5

    .line 28
    sget-object v0, LX/Djj;->A05:LX/Djj;

    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v0, v13, v4

    .line 33
    sget-object v3, LX/Djj;->A0A:LX/Djj;

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v3, v13, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Dvw;->A01:Ljava/util/List;

    .line 42
    new-array v1, v1, [LX/Djj;

    .line 44
    sget-object v0, LX/Djj;->A08:LX/Djj;

    .line 46
    aput-object v0, v1, v12

    .line 48
    aput-object v11, v1, v10

    .line 50
    sget-object v0, LX/Djj;->A07:LX/Djj;

    .line 52
    aput-object v0, v1, v9

    .line 54
    sget-object v0, LX/Djj;->A09:LX/Djj;

    .line 56
    aput-object v0, v1, v7

    .line 58
    aput-object v8, v1, v5

    .line 60
    invoke-static {v6, v3, v1, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Dvw;->A00:Ljava/util/List;

    .line 66
    return-void
.end method
