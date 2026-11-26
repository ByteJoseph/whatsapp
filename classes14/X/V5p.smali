.class public final synthetic LX/V5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B[BIIIIJJJ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5p;->A07:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput p4, p0, LX/V5p;->A00:I

    .line 7
    iput p5, p0, LX/V5p;->A01:I

    .line 9
    iput p6, p0, LX/V5p;->A02:I

    .line 11
    iput-wide p8, p0, LX/V5p;->A04:J

    .line 13
    iput-wide p10, p0, LX/V5p;->A05:J

    .line 15
    iput-object p2, p0, LX/V5p;->A08:[B

    .line 17
    iput p7, p0, LX/V5p;->A03:I

    .line 19
    iput-wide p12, p0, LX/V5p;->A06:J

    .line 21
    iput-object p3, p0, LX/V5p;->A09:[B

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, LX/V5p;->A07:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget v3, p0, LX/V5p;->A00:I

    .line 4
    iget v4, p0, LX/V5p;->A01:I

    .line 6
    iget v5, p0, LX/V5p;->A02:I

    .line 8
    iget-wide v7, p0, LX/V5p;->A04:J

    .line 10
    iget-wide v9, p0, LX/V5p;->A05:J

    .line 12
    iget-object v1, p0, LX/V5p;->A08:[B

    .line 14
    iget v6, p0, LX/V5p;->A03:I

    .line 16
    iget-wide v11, p0, LX/V5p;->A06:J

    .line 18
    iget-object v2, p0, LX/V5p;->A09:[B

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B[BIIIIJJJ)LX/05v;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
