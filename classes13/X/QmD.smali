.class public LX/QmD;
.super LX/RVA;
.source ""


# static fields
.field public static final A05:LX/SCA;


# instance fields
.field public final A00:LX/RVD;

.field public final A01:LX/RVD;

.field public final A02:LX/RVD;

.field public final A03:LX/RVD;

.field public final A04:LX/RVD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/RSK;->A0v:LX/RSK;

    .line 2
    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    .line 4
    new-instance v0, LX/SCA;

    .line 6
    invoke-direct {v0, v2, v1}, LX/SCA;-><init>(LX/RSK;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/QmD;->A05:LX/SCA;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/RVD;LX/RVD;LX/RVD;LX/RVD;LX/RVD;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QmD;->A04:LX/RVD;

    .line 5
    iput-object p2, p0, LX/QmD;->A03:LX/RVD;

    .line 7
    iput-object p3, p0, LX/QmD;->A00:LX/RVD;

    .line 9
    iput-object p4, p0, LX/QmD;->A01:LX/RVD;

    .line 11
    iput-object p5, p0, LX/QmD;->A02:LX/RVD;

    .line 13
    return-void
.end method
