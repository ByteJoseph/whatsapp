.class public final LX/7Re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Re;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Re;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Re;->A00:LX/7Re;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/00Z;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x4a8a

    .line 10
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
