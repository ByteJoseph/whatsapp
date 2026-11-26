.class public final LX/2wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2wX;->A00:LX/08b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/2fF;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2wX;->A00:LX/08b;

    .line 6
    new-instance v1, LX/TbN;

    .line 8
    invoke-direct {v1, p1, v0}, LX/TbN;-><init>(Landroid/content/Context;LX/08b;)V

    .line 11
    new-instance v0, LX/2fF;

    .line 13
    invoke-direct {v0, v1}, LX/TbV;-><init>(LX/TbN;)V

    .line 16
    return-object v0
.end method
