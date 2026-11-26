.class public final LX/Fxa;
.super LX/H4I;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v3, v1}, LX/H4I;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fxa;->A00:LX/05b;

    .line 25
    return-void
.end method
