.class public final LX/1wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0Ck;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1wC;->A02:LX/0Ck;

    .line 5
    iput-object p1, p0, LX/1wC;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/1wC;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/1wD;

    .line 2
    invoke-direct {v0, p0}, LX/1wD;-><init>(LX/1wC;)V

    .line 5
    return-object v0
.end method
