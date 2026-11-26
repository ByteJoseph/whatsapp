.class public abstract LX/9SL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [LX/9LE;

    .line 3
    sget-object v0, LX/95c;->A00:LX/95c;

    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 8
    sget-object v0, LX/95f;->A00:LX/95f;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/9SL;->A00:Ljava/util/List;

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [LX/9LD;

    .line 20
    sget-object v0, LX/95Z;->A00:LX/95Z;

    .line 22
    aput-object v0, v1, v3

    .line 24
    sget-object v0, LX/95a;->A00:LX/95a;

    .line 26
    aput-object v0, v1, v2

    .line 28
    sget-object v0, LX/95W;->A00:LX/95W;

    .line 30
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/9SL;->A01:Ljava/util/List;

    .line 36
    return-void
.end method
