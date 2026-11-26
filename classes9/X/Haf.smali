.class public final LX/Haf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Haf;->A00:LX/05b;

    .line 9
    const v0, 0xc25f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Haf;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public C63(LX/0DP;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Haf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0KG;->A00:LX/0J0;

    .line 8
    instance-of v0, v1, LX/0J4;

    .line 10
    if-eqz v0, :cond_30

    .line 12
    check-cast v1, LX/0J4;

    .line 14
    if-eqz v1, :cond_30

    .line 16
    iget-object v0, p0, LX/Haf;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9oa;

    .line 24
    iget-object v0, v0, LX/9oa;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FcG;

    .line 32
    invoke-virtual {v0, v1}, LX/FcG;->A00(LX/0J4;)LX/9zT;

    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x2f

    .line 38
    const/16 v3, 0x23

    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v4, 0xf

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "GroupStatusAttachmentClickHandler/onClick: no resumed DialogActivity; ignoring tap"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    return-void
.end method
