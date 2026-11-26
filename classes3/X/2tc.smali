.class public final LX/2tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Le;

.field public final A01:LX/0Ih;

.field public final A02:LX/2JQ;


# direct methods
.method public constructor <init>(LX/0Ih;LX/2JQ;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2tc;->A01:LX/0Ih;

    .line 9
    iput-object p2, p0, LX/2tc;->A02:LX/2JQ;

    .line 11
    return-void
.end method
