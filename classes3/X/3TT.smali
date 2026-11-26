.class public final synthetic LX/3TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/3AE;

.field public final synthetic A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3AE;Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;Ljava/lang/Runnable;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TT;->A00:LX/3AE;

    .line 5
    iput-object p4, p0, LX/3TT;->A03:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/3TT;->A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 9
    iput-object p3, p0, LX/3TT;->A02:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v6, p0, LX/3TT;->A00:LX/3AE;

    .line 2
    iget-object v7, p0, LX/3TT;->A03:Ljava/util/List;

    .line 4
    iget-object v1, p0, LX/3TT;->A01:Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;

    .line 6
    iget-object v3, p0, LX/3TT;->A02:Ljava/lang/Runnable;

    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 10
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;->A03(Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_72

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {v3, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, v6, LX/3AE;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_35

    .line 42
    const-string v0, "HatchArtifactSelectionActions/bulk action dropped, account boundary since the selection"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v6, v7}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, Ljava/util/Collection;

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    :cond_43
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2f

    .line 73
    invoke-static {v6, v4, v1, v2}, LX/3AE;->A01(LX/3AE;Ljava/util/List;J)LX/3Ad;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2f

    .line 79
    invoke-virtual {v0, v4, p1, v5, p2}, LX/3Ad;->A0C(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    goto :goto_32

    .line 83
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :cond_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_43

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3bl;

    .line 99
    invoke-interface {v0}, LX/3bl;->Aem()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_57

    .line 105
    const-string v0, "HatchArtifactSelectionActions/download refused, a target may no longer be downloaded"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    goto :goto_32

    .line 114
    :cond_72
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
