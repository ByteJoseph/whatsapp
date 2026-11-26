.class public LX/SXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S3Q;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/SXP;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SXP;->A01:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/SXP;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>(LX/SHq;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SXP;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/SXP;->A01:Ljava/lang/Object;

    .line 268435464
    iput p2, p0, LX/SXP;->A00:I

    .line 268435466
    return-void
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/SXP;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget v0, p0, LX/SXP;->A00:I

    .line 6
    check-cast p1, LX/TTU;

    .line 8
    invoke-interface {p1, v0}, LX/TTU;->CBw(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v2, p0, LX/SXP;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/SHq;

    .line 16
    iget v1, p0, LX/SXP;->A00:I

    .line 18
    check-cast p1, LX/TTz;

    .line 20
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 22
    invoke-interface {p1, v2, v1}, LX/TTz;->CLd(LX/SHq;I)V

    .line 25
    return-void
.end method
