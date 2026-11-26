.class public final synthetic LX/V5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[BIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5m;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/V5m;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/V5m;->A05:[B

    .line 9
    iput-boolean p6, p0, LX/V5m;->A04:Z

    .line 11
    iput p4, p0, LX/V5m;->A00:I

    .line 13
    iput p5, p0, LX/V5m;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/V5m;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v1, p0, LX/V5m;->A03:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/V5m;->A05:[B

    .line 6
    iget-boolean v5, p0, LX/V5m;->A04:Z

    .line 8
    iget v3, p0, LX/V5m;->A00:I

    .line 10
    iget v4, p0, LX/V5m;->A01:I

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[BIIZ)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
