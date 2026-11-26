.class public final LX/5r6;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/7Qc;

.field public final synthetic A02:LX/5r7;


# direct methods
.method public constructor <init>(LX/7Qc;LX/5r7;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/5r6;->A02:LX/5r7;

    .line 2
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 5
    iput-object p3, p0, LX/5r6;->A00:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, LX/5r6;->A01:LX/7Qc;

    .line 9
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 8
    move-result v5

    .line 9
    const v0, -0x48b6302a

    .line 12
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 15
    :try_start_f
    iget-object v4, p0, LX/5r6;->A00:Ljava/lang/CharSequence;

    .line 17
    iget-object v3, p0, LX/5r6;->A02:LX/5r7;

    .line 19
    iget-object v0, v3, LX/5r7;->A02:LX/6J2;

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, LX/8Hr;

    .line 38
    invoke-direct {v0, p0, v3, v1, v5}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    invoke-static {p1, v0, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/CharSequence;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_3d

    .line 47
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 50
    iget-object v1, v3, LX/5r7;->A01:Lkotlin/jvm/functions/Function3;

    .line 52
    iget-object v0, p0, LX/5r6;->A01:LX/7Qc;

    .line 54
    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7iv;

    .line 60
    return-object v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 65
    throw v0
.end method
