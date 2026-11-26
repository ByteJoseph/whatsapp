.class public LX/PxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final synthetic A00:LX/P08;

.field public final synthetic A01:LX/Obf;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P08;LX/Obf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/PxU;->A06:Ljava/lang/String;

    .line 2
    iput-object p5, p0, LX/PxU;->A05:Ljava/lang/String;

    .line 4
    iput-object p6, p0, LX/PxU;->A04:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/PxU;->A02:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, LX/PxU;->A03:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/PxU;->A01:LX/Obf;

    .line 12
    iput-object p1, p0, LX/PxU;->A00:LX/P08;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 5

    .line 0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/PxU;->A01:LX/Obf;

    .line 7
    iget v2, p1, LX/PCk;->A00:I

    .line 9
    iget-object v1, v0, LX/Obf;->A00:LX/7Cc;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 15
    return-void
.end method

.method public CSu(LX/PzQ;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/PxU;->A00:LX/P08;

    .line 2
    iget-object v4, p0, LX/PxU;->A06:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/PxU;->A05:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/PxU;->A04:Ljava/lang/String;

    .line 8
    iget-object v3, p0, LX/PxU;->A02:Ljava/lang/Boolean;

    .line 10
    iget-object v7, p0, LX/PxU;->A03:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/PxU;->A01:LX/Obf;

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v7}, LX/P08;->A00(LX/P08;LX/Obf;LX/PzQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
