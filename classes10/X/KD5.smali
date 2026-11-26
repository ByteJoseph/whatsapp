.class public final LX/KD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmz;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/06L;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/06L;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KD5;->A01:LX/06L;

    .line 5
    iput-object p1, p0, LX/KD5;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/06L;)LX/KD5;
    .registers 4

    .line 0
    const/16 v0, 0xb

    .line 2
    new-instance v1, LX/KHc;

    .line 4
    invoke-direct {v1, p0, v0}, LX/KHc;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v0, LX/KD5;

    .line 9
    invoke-direct {v0, v1, p1}, LX/KD5;-><init>(Lkotlin/jvm/functions/Function1;LX/06L;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public synthetic ApX()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic ApY()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic ApZ()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic B0s()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ByP(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KD5;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public DHR(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget-object v1, p0, LX/KD5;->A01:LX/06L;

    .line 13
    iget-object v0, p0, LX/KD5;->A00:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v1, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
