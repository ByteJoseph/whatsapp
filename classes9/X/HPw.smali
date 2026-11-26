.class public final LX/HPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CRI(LX/1AZ;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A01(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p2}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 17
    :cond_11
    return-void
.end method
