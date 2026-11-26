.class public final synthetic LX/AIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlZ;


# instance fields
.field public final synthetic A00:LX/8dT;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/8dT;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AIW;->A00:LX/8dT;

    .line 5
    iput-boolean p2, p0, LX/AIW;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final CWC(ZLjava/lang/String;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/AIW;->A00:LX/8dT;

    .line 2
    iget-boolean v2, p0, LX/AIW;->A01:Z

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v2, :cond_35

    .line 7
    iget-object v0, v3, LX/8dT;->A1R:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9vd;

    .line 15
    invoke-virtual {v0, p1}, LX/9vd;->A02(Z)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-static {v3}, LX/8dT;->A02(LX/8dT;)LX/PCI;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 26
    move-result v8

    .line 27
    if-eqz v2, :cond_33

    .line 29
    const-string v6, "free_send_used"

    .line 31
    :goto_1f
    if-eqz v1, :cond_2d

    .line 33
    const-string v0, "{\"remaining_sends\":"

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "}"

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    :cond_2d
    const/4 v4, 0x0

    .line 46
    move-object v5, p2

    .line 47
    invoke-virtual/range {v3 .. v8}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    move-object v6, v7

    .line 52
    goto :goto_1f

    .line 53
    :cond_35
    move-object v1, v7

    .line 54
    goto :goto_13
.end method
