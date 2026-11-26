.class public final synthetic LX/SXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S3Q;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/S3Q;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXK;->A01:LX/S3Q;

    .line 5
    iput p2, p0, LX/SXK;->A00:I

    .line 7
    iput-boolean p3, p0, LX/SXK;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/SXK;->A00:I

    .line 2
    iget-boolean v0, p0, LX/SXK;->A02:Z

    .line 4
    check-cast p1, LX/TTU;

    .line 6
    invoke-interface {p1, v1, v0}, LX/TTU;->CUq(IZ)V

    .line 9
    return-void
.end method
