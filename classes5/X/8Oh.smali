.class public LX/8Oh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Oh;->$t:I

    .line 2
    iput-object p2, p0, LX/8Oh;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/8Oh;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/8Oh;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/8Oh;->$t:I

    .line 2
    check-cast p1, LX/71N;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/8Oh;->A02:Ljava/lang/String;

    .line 12
    iput-object v0, p1, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, LX/8Oh;->A01:Ljava/lang/String;

    .line 16
    iput-object v0, p1, LX/71N;->A01:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, p0, LX/8Oh;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 22
    :goto_16
    iput-object v0, p1, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, LX/8Oh;->A01:Ljava/lang/String;

    .line 32
    iput-object v0, p1, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p0, LX/8Oh;->A02:Ljava/lang/String;

    .line 36
    iput-object v0, p1, LX/71N;->A01:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, LX/8Oh;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/7PI;

    .line 42
    iget-object v0, v0, LX/7PI;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    goto :goto_16
.end method
