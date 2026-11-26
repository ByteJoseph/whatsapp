.class public final LX/7da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/7F1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00Z;LX/7F1;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7da;->A00:LX/00Z;

    .line 5
    iput-object p2, p0, LX/7da;->A01:LX/7F1;

    .line 7
    iput-object p3, p0, LX/7da;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 6

    .line 0
    iget-object v3, p0, LX/7da;->A00:LX/00Z;

    .line 2
    iget-object v2, p0, LX/7da;->A01:LX/7F1;

    .line 4
    iget-object v1, p0, LX/7da;->A02:Ljava/lang/String;

    .line 6
    new-instance v0, LX/5ce;

    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5ce;-><init>(LX/00Z;LX/7F1;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
