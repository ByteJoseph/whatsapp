.class public LX/PMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public A00:Z

.field public final A01:LX/QOS;

.field public final A02:LX/OM2;


# direct methods
.method public constructor <init>(LX/QOS;LX/OM2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PMu;->A00:Z

    .line 6
    iput-object p2, p0, LX/PMu;->A02:LX/OM2;

    .line 8
    iput-object p1, p0, LX/PMu;->A01:LX/QOS;

    .line 10
    return-void
.end method


# virtual methods
.method public C54(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/PMu;->A01:LX/QOS;

    .line 2
    check-cast v0, LX/PN4;

    .line 4
    iget-object v2, v0, LX/PN4;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/PMu;->A00:Z

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PMu;->A01:LX/QOS;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
