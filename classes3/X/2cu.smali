.class public final LX/2cu;
.super LX/0Y8;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00x;

.field public final A04:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Y8;-><init>()V

    .line 3
    const/16 v0, 0x1d46

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cu;->A01:LX/05b;

    .line 11
    const/16 v0, 0x925

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2cu;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0y()LX/05b;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/2cu;->A04:LX/00x;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2cu;->A00:LX/05b;

    .line 31
    iput-object v1, p0, LX/2cu;->A03:LX/00x;

    .line 33
    return-void
.end method


# virtual methods
.method public A0B()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cu;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0F()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2cu;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3324

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0G()LX/00x;
    .registers 2

    .line 0
    iget-object v0, p0, LX/2cu;->A03:LX/00x;

    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "favorites_lid_db_migration_task"

    .line 2
    return-object v0
.end method

.method public A0K(Z)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-static {p0, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 11
    return v0
.end method
