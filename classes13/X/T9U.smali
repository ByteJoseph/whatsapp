.class public final LX/T9U;
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
    iput-object p2, p0, LX/T9U;->A01:LX/0Ck;

    .line 5
    iput-object p1, p0, LX/T9U;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/T6R;

    .line 2
    invoke-direct {v0, p0}, LX/T6R;-><init>(LX/T9U;)V

    .line 5
    return-object v0
.end method
