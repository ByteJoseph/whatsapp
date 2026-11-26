.class public final LX/OjQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/N7O;


# direct methods
.method public constructor <init>(LX/N7O;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/OjQ;->A00:LX/N7O;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/OjQ;->A00:LX/N7O;

    .line 2
    iget-object v1, v3, LX/N7O;->A01:LX/07g;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 8
    iget-object v0, v3, LX/N7O;->A02:LX/07g;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, LX/3dA;->A1O(LX/07f;I)V

    .line 14
    iget-object v1, v3, LX/N7O;->A09:LX/09V;

    .line 16
    iget-object v0, v1, LX/09V;->A0A:LX/00x;

    .line 18
    invoke-static {v0}, LX/N20;->A0M(LX/00x;)LX/NkR;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/NkR;->A03(I)V

    .line 25
    const-string v0, "business_activity_report_timestamp"

    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 30
    return-void
.end method
