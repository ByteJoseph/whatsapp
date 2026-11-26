.class public final LX/0Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0Ck;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0Ck;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Cq;->A01:LX/0Ck;

    .line 5
    iput-boolean p3, p0, LX/0Cq;->A02:Z

    .line 7
    iput-object p1, p0, LX/0Cq;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/0Cs;

    .line 2
    invoke-direct {v0, p0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 5
    return-object v0
.end method
