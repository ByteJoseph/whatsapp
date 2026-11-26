.class public final LX/5FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0Ck;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5FC;->A01:LX/0Ck;

    .line 5
    iput-object p1, p0, LX/5FC;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4

    .line 0
    iget-object v0, p0, LX/5FC;->A01:LX/0Ck;

    .line 2
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5FC;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, LX/F5p;

    .line 10
    invoke-direct {v0, v2, v1}, LX/F5p;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-object v0
.end method
