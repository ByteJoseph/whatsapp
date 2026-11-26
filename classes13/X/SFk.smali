.class public LX/SFk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/SFk;


# instance fields
.field public final A00:LX/RyL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFk;

    .line 2
    invoke-direct {v0}, LX/SFk;-><init>()V

    .line 5
    sput-object v0, LX/SFk;->A01:LX/SFk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RyL;

    .line 5
    invoke-direct {v0}, LX/RyL;-><init>()V

    .line 8
    iput-object v0, p0, LX/SFk;->A00:LX/RyL;

    .line 10
    const-string v1, "IgnoringAnomalyNotifier"

    .line 12
    const-string v0, "IgnoringAnomalyNotifier used"

    .line 14
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/RSC;)V
    .registers 5

    .line 0
    const-string v2, "IgnoringAnomalyNotifier"

    .line 2
    invoke-static {p1}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onAnomaly: %s"

    .line 8
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
