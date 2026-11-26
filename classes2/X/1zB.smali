.class public final LX/1zB;
.super LX/1ZU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const v1, 0x7f060918

    .line 3
    const v0, 0x7f0609b0

    .line 6
    new-instance v3, LX/1z3;

    .line 8
    invoke-direct {v3, v1, v0}, LX/1z3;-><init>(II)V

    .line 11
    invoke-static {}, LX/20W;->A00()LX/1ZY;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-direct {p0, v2, v3, v0, v1}, LX/1ZU;-><init>(LX/1ZY;LX/1ZW;Ljava/lang/Integer;Z)V

    .line 21
    iput-object p1, p0, LX/1zB;->A00:Ljava/lang/Integer;

    .line 23
    return-void
.end method
