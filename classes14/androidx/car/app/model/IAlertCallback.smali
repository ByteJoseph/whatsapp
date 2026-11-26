.class public interface abstract Landroidx/car/app/model/IAlertCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v0, "androidx$car$app$model$IAlertCallback"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/model/IAlertCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
.end method
