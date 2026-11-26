.class public final LX/0N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0N6;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/0N6;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/0N8;

    .line 2
    invoke-direct {v0, p0}, LX/0N8;-><init>(LX/0N6;)V

    .line 5
    return-object v0
.end method
