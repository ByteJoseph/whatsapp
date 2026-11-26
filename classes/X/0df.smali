.class public final LX/0df;
.super LX/0O1;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0df;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public A09(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget-object v0, v0, LX/0Id;->A00:LX/0JI;

    .line 12
    if-eqz v0, :cond_3b

    .line 14
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 20
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    invoke-static {p1}, LX/MKp;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v0, p0, LX/0df;->A00:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    sput-wide v0, LX/MKp;->A00:J

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_1c
.end method
