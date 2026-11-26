.class public final LX/Fun;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/I1m;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0WX;

.field public final A02:LX/0WX;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Fun;->A00:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/Fun;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Fun;->A01:LX/0WX;

    .line 9
    iput-object p2, p0, LX/Fun;->A02:LX/0WX;

    .line 11
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public B2g()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fun;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method
