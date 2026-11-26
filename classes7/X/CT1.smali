.class public final LX/CT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Li;


# instance fields
.field public final synthetic A00:LX/CLV;


# direct methods
.method public constructor <init>(LX/CLV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CT1;->A00:LX/CLV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CT1;->A00:LX/CLV;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/CLV;->A00:Z

    .line 5
    iget-object v1, v2, LX/CLV;->A05:LX/1BO;

    .line 7
    iget-object v0, v1, LX/1BO;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hr;

    .line 15
    invoke-virtual {v0}, LX/0hr;->A06()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v1, LX/1BO;->A01:Z

    .line 21
    invoke-static {v2}, LX/CLV;->A00(LX/CLV;)V

    .line 24
    return-void
.end method
