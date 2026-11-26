.class public LX/MVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MMu;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVb;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MVb;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v1, p0, LX/MVb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/MMu;

    .line 8
    const-string v0, "Unable to fetch last known location from FusedLocationProviderClient"

    .line 10
    invoke-static {v1, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v2, p0, LX/MVb;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/MMu;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Location services unavailable "

    .line 28
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/MMu;->A02(LX/MMu;Ljava/lang/String;)V

    .line 35
    return-void
.end method
