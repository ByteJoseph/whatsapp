.class public final LX/Jst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khg;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/Jst;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/IzP;
    .registers 2

    .line 0
    check-cast p0, LX/Jst;

    .line 2
    iget-object p0, p0, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/IzP;

    .line 10
    return-object p0
.end method


# virtual methods
.method public Aij()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method
