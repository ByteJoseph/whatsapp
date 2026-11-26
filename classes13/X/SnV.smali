.class public final LX/SnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS7;


# instance fields
.field public final A00:LX/Sho;


# direct methods
.method public constructor <init>(LX/Sho;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SnV;->A00:LX/Sho;

    .line 5
    return-void
.end method


# virtual methods
.method public B1M()LX/TZD;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SnV;->A00:LX/Sho;

    .line 2
    sget-object v0, LX/TZD;->A01:LX/R02;

    .line 4
    invoke-virtual {v1, v0}, LX/Sho;->AhK(LX/R02;)LX/TZQ;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/TZD;

    .line 10
    return-object v0
.end method

.method public synthetic Biz()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cta()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnV;->A00:LX/Sho;

    .line 2
    invoke-virtual {v0}, LX/Sho;->Cta()V

    .line 5
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnV;->A00:LX/Sho;

    .line 2
    invoke-virtual {v0}, LX/Sho;->destroy()V

    .line 5
    return-void
.end method
