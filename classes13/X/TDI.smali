.class public LX/TDI;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDI;->$t:I

    .line 2
    iput-object p1, p0, LX/TDI;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/TDI;->$t:I

    .line 3
    iput-object p1, p0, LX/TDI;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDI;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDI;->A00:I

    .line 12
    if-eqz v2, :cond_1c

    .line 14
    iget-object v1, p0, LX/TDI;->A05:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v2, v0

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;->A01(LX/RRd;Lcom/whatsapp/hatch/identity/HatchAgentDocumentRepository;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/TDI;->A05:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move-object v2, v1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;J)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
