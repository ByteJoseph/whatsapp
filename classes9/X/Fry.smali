.class public final LX/Fry;
.super LX/OM5;
.source ""


# instance fields
.field public final A00:LX/NzG;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Fry;->A01:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Fry;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/Fry;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v0, LX/NzG;->A05:LX/NzG;

    .line 15
    iput-object v0, p0, LX/Fry;->A00:LX/NzG;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/NzG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fry;->A00:LX/NzG;

    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fry;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fry;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Fry;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method
