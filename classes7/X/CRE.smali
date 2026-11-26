.class public final LX/CRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1aw;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/CRE;->A02:LX/0h8;

    .line 2
    iput-object p1, p0, LX/CRE;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 4
    iput-object p2, p0, LX/CRE;->A01:LX/1aw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDN(I)V
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    iget-object v1, p0, LX/CRE;->A02:LX/0h8;

    .line 4
    new-instance v0, LX/BhV;

    .line 6
    invoke-direct {v0, v2, p1}, LX/BhV;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 12
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/CRE;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0rC;

    .line 4
    iget-object v1, p0, LX/CRE;->A01:LX/1aw;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 10
    iget-object v1, p0, LX/CRE;->A02:LX/0h8;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 17
    return-void
.end method
