.class public LX/R0v;
.super LX/SMK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SkV;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/R0v;->$t:I

    .line 2
    iput-object p1, p0, LX/R0v;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/SMK;-><init>(I)V

    .line 7
    return-void
.end method
