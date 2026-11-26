.class public final LX/NVn;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source ""


# instance fields
.field public final A00:LX/OlN;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OlN;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NVn;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/NVn;->A00:LX/OlN;

    .line 7
    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 0
    iget-object v0, p0, LX/NVn;->A00:LX/OlN;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/OlN;->A00(Landroid/app/Activity;I)LX/042;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NVn;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method
