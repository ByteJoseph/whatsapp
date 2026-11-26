.class public interface abstract LX/QXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v0, "androidx$room$IMultiInstanceInvalidationService"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/QXR;->A00:Ljava/lang/String;

    .line 12
    return-void
.end method
