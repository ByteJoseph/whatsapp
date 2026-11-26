.class public final LX/UVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UVp;


# direct methods
.method public constructor <init>(LX/UVp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UVo;->A00:LX/UVp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00([LX/UPT;)V
    .registers 7

    .line 0
    const-string v2, ", "

    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/V58;

    .line 5
    invoke-direct {v1, v0}, LX/V58;-><init>(I)V

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v2, v0, v0, v1, p1}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/UVo;->A00:LX/UVp;

    .line 16
    iget-object v3, v0, LX/UVp;->A00:Ljava/util/List;

    .line 18
    sget-object v2, LX/U5o;->A00:LX/U5o;

    .line 20
    sget-object v1, LX/U60;->A00:LX/U60;

    .line 22
    const-string v0, "("

    .line 24
    invoke-static {v0, v4}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0, v3}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    return-void
.end method
