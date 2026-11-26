.class public final LX/RHX;
.super LX/S4M;
.source ""


# instance fields
.field public final A00:LX/S4M;


# direct methods
.method public constructor <init>(LX/S4M;)V
    .registers 4

    .line 0
    iget v1, p1, LX/S4M;->A01:I

    .line 2
    iget v0, p1, LX/S4M;->A00:I

    .line 4
    invoke-direct {p0, v1, v0}, LX/S4M;-><init>(II)V

    .line 7
    iput-object p1, p0, LX/RHX;->A00:LX/S4M;

    .line 9
    return-void
.end method
