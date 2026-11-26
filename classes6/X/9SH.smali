.class public abstract LX/9SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/95Z;->A00:LX/95Z;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9SH;->A00:Ljava/util/List;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [LX/9LE;

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v0, LX/95c;->A00:LX/95c;

    .line 14
    aput-object v0, v2, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v0, LX/95b;->A00:LX/95b;

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/9SH;->A01:Ljava/util/List;

    .line 25
    return-void
.end method
