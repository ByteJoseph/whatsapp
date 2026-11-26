.class public final Landroidx/car/app/HandshakeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mHostCarAppApiLevel:I

.field public final mHostPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 7
    return-void
.end method


# virtual methods
.method public getHostCarAppApiLevel()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/car/app/HandshakeInfo;->mHostCarAppApiLevel:I

    .line 2
    return v0
.end method

.method public getHostPackageName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/HandshakeInfo;->mHostPackageName:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    return-object v0
.end method
