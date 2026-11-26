.class public final LX/EsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:LX/ENb;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ENb;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/EsB;->A00:LX/ENb;

    .line 2
    iput-object p3, p0, LX/EsB;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/EsB;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic CBC(LX/9lJ;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public CBE(LX/9lJ;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBI(LX/H6Z;LX/UlU;LX/9lJ;)V
    .registers 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/EsB;->A00:LX/ENb;

    .line 7
    iget-object v0, v3, LX/ENb;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/ENb;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 18
    move-result-object v0

    .line 19
    iget-object v6, p0, LX/EsB;->A02:Ljava/lang/String;

    .line 21
    iget-object v5, p0, LX/EsB;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    new-instance v2, LX/F8Z;

    .line 27
    invoke-direct/range {v2 .. v8}, LX/F8Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method
