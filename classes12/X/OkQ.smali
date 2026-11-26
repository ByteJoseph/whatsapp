.class public final LX/OkQ;
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
    const/16 v0, 0x18f5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OkQ;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf44

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OkQ;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    iget-object v0, p0, LX/OkQ;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/37a;

    .line 10
    new-instance v1, LX/Ni7;

    .line 12
    invoke-direct {v1}, LX/Ni7;-><init>()V

    .line 15
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Ni7;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, v2, LX/37a;->A00:LX/0V0;

    .line 23
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    iget-object v0, p0, LX/OkQ;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lx;

    .line 34
    const-class v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v4, 0x10

    .line 39
    const/16 v5, 0x16

    .line 41
    move-object v3, v1

    .line 42
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 45
    :cond_2d
    return-void
.end method
