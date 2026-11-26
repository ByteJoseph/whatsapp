.class public final LX/NJT;
.super LX/NQN;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NJT;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, LX/NQN;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CVm(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/NJT;->A00:LX/P48;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
