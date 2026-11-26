.class public final LX/9rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "image/jpeg"

    .line 9
    aput-object v0, v2, v4

    .line 11
    const-string v0, "image/png"

    .line 13
    aput-object v0, v2, v3

    .line 15
    const-string v0, "image/gif"

    .line 17
    aput-object v0, v2, v1

    .line 19
    const-string v0, "image/webp"

    .line 21
    aput-object v0, v2, v5

    .line 23
    const-string v1, "image/heic"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "image/heif"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "image/avif"

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/9rB;->A03:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rB;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rB;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0d()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9rB;->A00:LX/05b;

    .line 21
    return-void
.end method
