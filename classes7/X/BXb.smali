.class public LX/BXb;
.super LX/BXm;
.source ""


# instance fields
.field public final A00:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BXm;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BXb;->A00:LX/09I;

    .line 13
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 2

    .line 0
    invoke-super {p0}, LX/BXm;->Bq5()Z

    .line 3
    iget-object v0, p0, LX/BXb;->A00:LX/09I;

    .line 5
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
