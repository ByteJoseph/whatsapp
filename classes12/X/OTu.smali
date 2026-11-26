.class public abstract LX/OTu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "credProps"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string/jumbo v1, "uvm"

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/OTu;->A00:Ljava/util/Set;

    .line 19
    return-void
.end method
