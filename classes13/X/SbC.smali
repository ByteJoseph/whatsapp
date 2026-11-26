.class public final synthetic LX/SbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUt;


# instance fields
.field public final synthetic A00:LX/TSx;


# direct methods
.method public synthetic constructor <init>(LX/TSx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SbC;->A00:LX/TSx;

    .line 5
    return-void
.end method


# virtual methods
.method public final ANX()[LX/TSx;
    .registers 4

    .line 0
    iget-object v2, p0, LX/SbC;->A00:LX/TSx;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [LX/TSx;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v1, v0

    .line 8
    return-object v1
.end method

.method public synthetic ANY(Landroid/net/Uri;Ljava/util/Map;)[LX/TSx;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SbC;->ANX()[LX/TSx;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AVD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AVF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic D3D(LX/TUp;)V
    .registers 2

    .line 0
    return-void
.end method
