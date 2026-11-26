.class public final synthetic LX/Hap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kk;


# instance fields
.field public final synthetic A00:LX/GwT;


# direct methods
.method public synthetic constructor <init>(LX/GwT;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hap;->A00:LX/GwT;

    .line 5
    return-void
.end method


# virtual methods
.method public final CBU(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Hap;->A00:LX/GwT;

    .line 2
    iget-object v0, v2, LX/GwT;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x434d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p1, v2}, LX/GwT;->A00(LX/0DP;LX/GwT;)V

    .line 19
    :cond_13
    return-void
.end method
