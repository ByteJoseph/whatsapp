.class public final synthetic LX/SXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S6y;

.field public final synthetic A02:LX/S6y;


# direct methods
.method public synthetic constructor <init>(LX/S6y;LX/S6y;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SXI;->A00:I

    .line 5
    iput-object p1, p0, LX/SXI;->A01:LX/S6y;

    .line 7
    iput-object p2, p0, LX/SXI;->A02:LX/S6y;

    .line 9
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v3, p0, LX/SXI;->A00:I

    .line 2
    iget-object v2, p0, LX/SXI;->A01:LX/S6y;

    .line 4
    iget-object v1, p0, LX/SXI;->A02:LX/S6y;

    .line 6
    check-cast p1, LX/TTz;

    .line 8
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 10
    invoke-interface {p1, v3}, LX/TTz;->CR4(I)V

    .line 13
    invoke-interface {p1, v2, v1, v3}, LX/TTz;->CR5(LX/S6y;LX/S6y;I)V

    .line 16
    return-void
.end method
