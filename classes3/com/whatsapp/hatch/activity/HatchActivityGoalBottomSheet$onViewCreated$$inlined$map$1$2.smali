.class public final Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/0JS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0JS;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;->A01:LX/0JS;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/3Uv;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/3Uv;

    .line 8
    iget v0, v4, LX/3Uv;->$t:I

    .line 10
    if-ne v0, v5, :cond_3f

    .line 12
    iget v2, v4, LX/3Uv;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/3Uv;->A01:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/3Uv;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/3Uv;->A01:I

    .line 29
    if-eqz v0, :cond_27

    .line 31
    if-ne v0, v5, :cond_45

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;->A01:LX/0JS;

    .line 44
    check-cast p1, LX/39R;

    .line 46
    iget-object v0, p1, LX/39R;->A00:LX/37U;

    .line 48
    iget-object v1, v0, LX/37U;->A00:Ljava/util/Map;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalBottomSheet$onViewCreated$$inlined$map$1$2;->A00:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4, v2}, LX/3Uv;->A00(Ljava/lang/Object;LX/3Uv;LX/0JS;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_24

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v4, LX/3Uv;

    .line 65
    invoke-direct {v4, p0, p2, v5}, LX/3Uv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
