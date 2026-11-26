.class public LX/BXh;
.super LX/CfP;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfP;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXh;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXh;->A01:LX/09I;

    .line 15
    return-void
.end method


# virtual methods
.method public Bq5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/BXh;->A01:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method
