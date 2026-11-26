.class public final LX/Lw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M4t;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0qT;


# direct methods
.method public constructor <init>(LX/M4t;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Lw1;->A00:LX/M4t;

    .line 8
    iput-object p2, p0, LX/Lw1;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0qU;

    .line 13
    invoke-direct {v0, v1}, LX/0qU;-><init>(LX/0VK;)V

    .line 16
    iput-object v0, p0, LX/Lw1;->A02:LX/0qT;

    .line 18
    return-void
.end method
