.class public final LX/OxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/OxQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/OxQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OxQ;->A01:LX/OxQ;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "NOT_PURCHASED_ON_WA"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "BENEFIT_NOT_IN_TIER"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OxQ;->A00:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
