.class public final LX/I7g;
.super LX/I7a;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I7g;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/I7j;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge v1, v0, :cond_1e

    .line 12
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/I7g;->A00:Ljava/lang/String;

    .line 18
    const-string v0, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 20
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p1, LX/I7j;->A00:Z

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    return v0

    .line 30
    :cond_1e
    iget-boolean v0, p1, LX/I7j;->A00:Z

    .line 32
    if-eqz v0, :cond_1c

    .line 34
    iget-boolean v1, p1, LX/I7j;->A01:Z

    .line 36
    goto :goto_19
.end method

.method public BbK(LX/I8A;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/I8A;->A0B:LX/I8D;

    .line 6
    iget-object v1, v0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    return v2
.end method
