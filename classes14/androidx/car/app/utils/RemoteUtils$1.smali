.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source ""


# instance fields
.field public final synthetic val$callback:LX/VN2;


# direct methods
.method public constructor <init>(LX/VN2;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:LX/VN2;

    .line 2
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(LX/EZc;)V
    .registers 3

    .line 0
    const-string v0, "onFailure"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onSuccess(LX/EZc;)V
    .registers 3

    .line 0
    const-string v0, "onSuccess"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
