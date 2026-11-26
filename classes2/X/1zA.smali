.class public final LX/1zA;
.super LX/1ZU;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/1ZY;LX/1ZW;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0, p1, p2, v0, p4}, LX/1ZU;-><init>(LX/1ZY;LX/1ZW;Ljava/lang/Integer;Z)V

    .line 9
    iput p3, p0, LX/1zA;->A00:I

    .line 11
    return-void
.end method
