.class public final LX/1FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0AZ;

.field public final A02:LX/0JP;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1FR;->A02:LX/0JP;

    .line 5
    iput-object p1, p0, LX/1FR;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/1FR;->A01:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 7

    .line 0
    new-instance v3, LX/0Os;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 7
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, LX/1FR;->A02:LX/0JP;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/1Tm;

    .line 14
    invoke-direct {v0, v3, p2, p0, v1}, LX/1Tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {v2, p1, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 23
    if-eq v1, v0, :cond_1b

    .line 25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v1
.end method
