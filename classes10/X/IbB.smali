.class public final LX/IbB;
.super LX/Lk8;
.source ""


# instance fields
.field public final synthetic A00:LX/JCK;


# direct methods
.method public constructor <init>(LX/JCK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IbB;->A00:LX/JCK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/IbB;->A00:LX/JCK;

    .line 2
    iget-object v0, v1, LX/JCK;->A00:LX/LJM;

    .line 4
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/JCK;->A00:LX/LJM;

    .line 13
    :cond_d
    return-void
.end method
