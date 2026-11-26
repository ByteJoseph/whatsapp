.class public final LX/Ojn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1558

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ojn;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ojn;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ojn;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Oz2;

    .line 8
    invoke-static {v1}, LX/Oz2;->A00(LX/Oz2;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    iget-object v0, v1, LX/Oz2;->A02:LX/0BT;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P8B;

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-virtual {v0}, LX/P8B;->A02()LX/OM4;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_39

    .line 37
    iget-object v0, p0, LX/Ojn;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 42
    move-result-object v3

    .line 43
    const-wide v1, 0x9a7ec800L

    .line 48
    const-string v0, "fix_backup_encryption_banner_dismissed_timestamp"

    .line 50
    invoke-virtual {v3, v1, v2, v0}, LX/1Ir;->A10(JLjava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method
