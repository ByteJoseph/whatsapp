.class public final LX/Jxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/JUu;


# direct methods
.method public constructor <init>(LX/JUu;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jxc;->A00:LX/JUu;

    .line 5
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget-object v1, p0, LX/Jxc;->A00:LX/JUu;

    .line 2
    new-instance v0, LX/IIy;

    .line 4
    invoke-direct {v0, v1}, LX/IIy;-><init>(LX/JUu;)V

    .line 7
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
