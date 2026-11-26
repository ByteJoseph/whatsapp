.class public LX/R2j;
.super LX/RyZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SGB;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/R2j;->$t:I

    .line 2
    iput-object p2, p0, LX/R2j;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, LX/RyZ;-><init>(LX/SGB;)V

    .line 7
    return-void
.end method

.method public static A00(LX/SGB;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/R2j;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/R2j;-><init>(LX/SGB;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0}, LX/RyZ;->A01()V

    .line 8
    return-void
.end method
