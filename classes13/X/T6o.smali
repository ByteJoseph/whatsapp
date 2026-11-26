.class public final synthetic LX/T6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Sk2;


# direct methods
.method public synthetic constructor <init>(LX/Sk2;F)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T6o;->A01:LX/Sk2;

    .line 5
    iput p2, p0, LX/T6o;->A00:F

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/T6o;->A01:LX/Sk2;

    .line 2
    iget v2, p0, LX/T6o;->A00:F

    .line 4
    invoke-virtual {v3}, LX/Sk2;->isConnected()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    iget-object v0, v3, LX/Sk2;->A0b:LX/SSC;

    .line 12
    iget-object v1, v0, LX/SSC;->A0I:LX/S4B;

    .line 14
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 16
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 19
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 21
    if-eqz v0, :cond_30

    .line 23
    iget-object v1, v3, LX/Sk2;->A0D:LX/SQa;

    .line 25
    if-eqz v1, :cond_30

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/SQa;->A08(FZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-static {v3}, LX/Sk2;->A02(LX/Sk2;)V

    .line 37
    :cond_25
    iget-object v0, v3, LX/Sk2;->A0D:LX/SQa;

    .line 39
    invoke-virtual {v0}, LX/SQa;->A04()F

    .line 42
    move-result v0

    .line 43
    :goto_2b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/high16 v0, -0x40800000  # -1.0f

    .line 50
    goto :goto_2b
.end method
