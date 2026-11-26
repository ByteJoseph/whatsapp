.class public final LX/OxR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "en"

    .line 6
    aput-object v3, v1, v4

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "es"

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/OxR;->A01:Ljava/util/List;

    .line 17
    new-array v1, v5, [Ljava/lang/String;

    .line 19
    aput-object v3, v1, v4

    .line 21
    const-string v0, "fr"

    .line 23
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/OxR;->A00:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
