.class public LX/IwU;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mStatusCode:Ljava/lang/String;

.field public final mType:LX/Iup;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "error_code"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "error_domain"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "description"

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    sput-object v0, LX/IwU;->A00:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>(LX/Iup;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, LX/IwU;->mType:LX/Iup;

    .line 6
    iput-object v0, p0, LX/IwU;->mStatusCode:Ljava/lang/String;

    .line 8
    return-void
.end method
