.class public final LX/8HN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $hostUnavailable:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8HN;->$hostUnavailable:Z

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/8HN;->$hostUnavailable:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const-string v0, "MetaAiBloksHost"

    .line 6
    const-string v1, "No Bloks host bound to render a Bloks tree"

    .line 8
    invoke-static {v0, v1}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "metaai_bloks_host_unavailable"

    .line 13
    invoke-static {v0, v1}, LX/7XJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
