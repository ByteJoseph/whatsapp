.class public final LX/Qyc;
.super LX/S1H;
.source ""


# instance fields
.field public final synthetic A00:LX/SfU;

.field public final synthetic A01:LX/SNG;


# direct methods
.method public constructor <init>(LX/SfU;LX/SNG;)V
    .registers 11

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/Qyc;->A01:LX/SNG;

    .line 3
    iput-object p1, p0, LX/Qyc;->A00:LX/SfU;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    new-instance v1, LX/Ray;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-direct/range {v0 .. v7}, LX/S1H;-><init>(LX/Ray;JZZZZ)V

    .line 19
    return-void
.end method
