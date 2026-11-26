.class public abstract LX/GTI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v0, "Request appointment"

    .line 6
    aput-object v0, v1, v6

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "Book now"

    .line 11
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/GTI;->A00:Ljava/util/List;

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v1, v3, [Ljava/lang/String;

    .line 20
    const-string v0, "Sign up"

    .line 22
    aput-object v0, v1, v6

    .line 24
    const-string v0, "Subscribe"

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "Apply now"

    .line 30
    aput-object v0, v1, v5

    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v0, "Get updates"

    .line 35
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/GTI;->A02:Ljava/util/List;

    .line 41
    new-array v1, v3, [Ljava/lang/String;

    .line 43
    const-string v0, "Get promotions"

    .line 45
    aput-object v0, v1, v6

    .line 47
    const-string v0, "Get quote"

    .line 49
    aput-object v0, v1, v4

    .line 51
    const-string v0, "Learn more"

    .line 53
    aput-object v0, v1, v5

    .line 55
    const-string v0, "Get started"

    .line 57
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/GTI;->A01:Ljava/util/List;

    .line 63
    return-void
.end method
