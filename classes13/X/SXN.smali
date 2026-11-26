.class public final synthetic LX/SXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S6y;

.field public final synthetic A02:LX/S6y;

.field public final synthetic A03:LX/S3Q;


# direct methods
.method public synthetic constructor <init>(LX/S6y;LX/S6y;LX/S3Q;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SXN;->A03:LX/S3Q;

    .line 5
    iput p4, p0, LX/SXN;->A00:I

    .line 7
    iput-object p1, p0, LX/SXN;->A01:LX/S6y;

    .line 9
    iput-object p2, p0, LX/SXN;->A02:LX/S6y;

    .line 11
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/SXN;->A00:I

    .line 2
    iget-object v0, p0, LX/SXN;->A01:LX/S6y;

    .line 4
    check-cast p1, LX/TTU;

    .line 6
    invoke-interface {p1, v0, v1}, LX/TTU;->CR6(LX/S6y;I)V

    .line 9
    return-void
.end method
