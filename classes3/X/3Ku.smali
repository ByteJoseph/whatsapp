.class public LX/3Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Ku;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/3Ku;->A00:I

    .line 7
    iput-boolean p2, p0, LX/3Ku;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v2, p0, LX/3Ku;->$t:I

    .line 2
    iget v1, p0, LX/3Ku;->A00:I

    .line 4
    iget-boolean v0, p0, LX/3Ku;->A01:Z

    .line 6
    check-cast p1, LX/1MZ;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v1, v0}, LX/1MZ;->CHN(IZ)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v1, v0}, LX/1MZ;->CIW(IZ)V

    .line 23
    return-void
.end method
