.class public final LX/EUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Message;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Message;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p2, p0, LX/EUo;->A03:Ljava/lang/String;

    .line 268435466
    iput-object v0, p0, LX/EUo;->A00:Landroid/os/Bundle;

    .line 268435468
    iput-object p1, p0, LX/EUo;->A01:Landroid/os/Message;

    .line 268435470
    iput-object v0, p0, LX/EUo;->A02:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/EUo;->A03:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/EUo;->A00:Landroid/os/Bundle;

    .line 8
    iput-object v0, p0, LX/EUo;->A01:Landroid/os/Message;

    .line 10
    iput-object v0, p0, LX/EUo;->A02:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/EUo;->A03:Ljava/lang/String;

    .line 536870922
    iput-object p2, p0, LX/EUo;->A00:Landroid/os/Bundle;

    .line 536870924
    iput-object v0, p0, LX/EUo;->A01:Landroid/os/Message;

    .line 536870926
    iput-object v0, p0, LX/EUo;->A02:Ljava/lang/Object;

    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    iput-object p1, p0, LX/EUo;->A03:Ljava/lang/String;

    .line 805306374
    iput-object v0, p0, LX/EUo;->A00:Landroid/os/Bundle;

    .line 805306376
    iput-object v0, p0, LX/EUo;->A01:Landroid/os/Message;

    .line 805306378
    iput-object p2, p0, LX/EUo;->A02:Ljava/lang/Object;

    .line 805306380
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/EUo;->A03:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/EUo;->A00:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, LX/EUo;->A01:Landroid/os/Message;

    .line 6
    const-string v0, "action="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", args="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", message="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
