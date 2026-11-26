.class public LX/NHA;
.super LX/0E5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NoopSoSource"

    .line 2
    return-object v0
.end method
