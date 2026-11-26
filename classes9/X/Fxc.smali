.class public final LX/Fxc;
.super LX/H4I;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Fxf;

.field public final A03:LX/Fxe;


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 0
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v3, v2, v1}, LX/H4I;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 23
    const/16 v0, 0x19f0

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fxc;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fxc;->A00:LX/05b;

    .line 37
    sget-object v0, LX/Fxf;->A07:LX/1Fq;

    .line 39
    iget-object v0, p0, LX/Fxc;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/H56;

    .line 47
    iget-object v4, p0, LX/H4I;->A05:LX/08s;

    .line 49
    iget-object v6, p0, LX/H4I;->A06:LX/10t;

    .line 51
    iget-object v0, p0, LX/Fxc;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/H4I;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 59
    new-instance v0, LX/Fxf;

    .line 61
    invoke-direct/range {v0 .. v6}, LX/Fxf;-><init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/H56;LX/10t;)V

    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, LX/Fxf;->A01:Z

    .line 67
    iput-object v0, p0, LX/Fxc;->A02:LX/Fxf;

    .line 69
    iget-object v0, p0, LX/Fxc;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 74
    move-result-object v8

    .line 75
    new-instance v7, LX/Fxe;

    .line 77
    move-object v9, v2

    .line 78
    move-object v10, v3

    .line 79
    move-object v11, v4

    .line 80
    move-object v12, v6

    .line 81
    invoke-direct/range {v7 .. v12}, LX/Fxe;-><init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 84
    iput-boolean v1, v7, LX/Fxe;->A00:Z

    .line 86
    iput-object v7, p0, LX/Fxc;->A03:LX/Fxe;

    .line 88
    return-void
.end method
