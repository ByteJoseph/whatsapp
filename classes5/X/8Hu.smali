.class public LX/8Hu;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/8Hu;->$t:I

    .line 2
    iput-boolean p4, p0, LX/8Hu;->A02:Z

    .line 4
    iput-object p1, p0, LX/8Hu;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Hu;->A01:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/8Hu;->$t:I

    .line 2
    iget-boolean v0, p0, LX/8Hu;->A02:Z

    .line 4
    if-eqz v1, :cond_34

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_18

    .line 9
    sget-object v1, LX/5tp;->A04:Ljava/util/Map;

    .line 11
    iget-object v0, p0, LX/8Hu;->A01:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LX/8Hu;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/7XG;

    .line 20
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 23
    return-object v3

    .line 24
    :cond_18
    invoke-static {}, LX/6lw;->A00()LX/0W4;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/8Hu;->A00:Ljava/lang/Object;

    .line 30
    const/16 v0, 0x1e

    .line 32
    invoke-static {v1, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x31

    .line 42
    invoke-static {v1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/6tX;

    .line 48
    invoke-direct {v3, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    if-eqz v0, :cond_3f

    .line 54
    iget-object v1, p0, LX/8Hu;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/savedstate/SavedStateRegistry;

    .line 58
    iget-object v0, p0, LX/8Hu;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A04(Ljava/lang/String;)V

    .line 63
    :cond_3f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 65
    return-object v3
.end method
