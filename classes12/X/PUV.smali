.class public final LX/PUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/OyM;

.field public final synthetic A01:LX/P48;


# direct methods
.method public constructor <init>(LX/OyM;LX/P48;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PUV;->A00:LX/OyM;

    .line 2
    iput-object p2, p0, LX/PUV;->A01:LX/P48;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PUV;->A00:LX/OyM;

    .line 2
    iget-object v1, v0, LX/OyM;->A01:Ljava/util/Map;

    .line 4
    iget-object v0, p0, LX/PUV;->A01:LX/P48;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
