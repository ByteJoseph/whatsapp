.class public final LX/Qm9;
.super LX/RVA;
.source ""


# static fields
.field public static final A02:LX/SCA;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/RSK;->A0f:LX/RSK;

    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    .line 4
    new-instance v0, LX/SCA;

    .line 6
    invoke-direct {v0, v2, v1}, LX/SCA;-><init>(LX/RSK;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/Qm9;->A02:LX/SCA;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Qm9;->A01:[Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Qm9;->A00:[Ljava/lang/String;

    .line 11
    return-void
.end method
