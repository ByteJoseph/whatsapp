.class public final LX/R2J;
.super LX/RlJ;
.source ""


# instance fields
.field public final A00:LX/SH5;

.field public final A01:LX/Rs1;


# direct methods
.method public constructor <init>(LX/SH5;LX/Rs1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1, p3, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 7
    iput-object p1, p0, LX/R2J;->A00:LX/SH5;

    .line 9
    iput-object p2, p0, LX/R2J;->A01:LX/Rs1;

    .line 11
    return-void
.end method
