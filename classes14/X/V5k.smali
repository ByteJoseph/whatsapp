.class public final synthetic LX/V5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5k;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/V5k;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, LX/V5k;->A04:Z

    .line 9
    iput-wide p4, p0, LX/V5k;->A01:J

    .line 11
    iput p3, p0, LX/V5k;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/V5k;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v1, p0, LX/V5k;->A03:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, LX/V5k;->A04:Z

    .line 6
    iget-wide v3, p0, LX/V5k;->A01:J

    .line 8
    iget v2, p0, LX/V5k;->A00:I

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2A(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IJZ)LX/05v;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
