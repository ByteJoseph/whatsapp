.class public final LX/Onw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c01d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Onw;->A00:LX/05b;

    .line 12
    const v0, 0x2c05d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Onw;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Onw;->A02:LX/024;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v2, p0, LX/Onw;->A02:LX/024;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-static {p0, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Onw;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/OK4;

    .line 11
    return-void
.end method
