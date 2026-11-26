.class public final LX/7gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bS;


# instance fields
.field public final A00:LX/7B2;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7B2;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7gq;->A00:LX/7B2;

    .line 9
    iput-object p2, p0, LX/7gq;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public BQk(LX/5v3;)LX/5v3;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7gq;->A00:LX/7B2;

    .line 6
    iget-object v2, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 8
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HookKey"

    .line 10
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v2, LX/7PW;

    .line 15
    invoke-virtual {p1, v2}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v1, p0, LX/7gq;->A01:Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v0, v0, LX/6zN;->A01:Ljava/lang/Object;

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, LX/5v3;->A02(LX/7PW;Ljava/lang/Object;)LX/5v3;

    .line 32
    move-result-object p1

    .line 33
    :cond_21
    return-object p1
.end method
