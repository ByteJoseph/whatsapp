.class public final synthetic LX/V5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;JZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5h;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-boolean p4, p0, LX/V5h;->A02:Z

    .line 7
    iput-wide p2, p0, LX/V5h;->A00:J

    .line 9
    iput-boolean p5, p0, LX/V5h;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/V5h;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-boolean v3, p0, LX/V5h;->A02:Z

    .line 4
    iget-wide v1, p0, LX/V5h;->A00:J

    .line 6
    iget-boolean v0, p0, LX/V5h;->A03:Z

    .line 8
    invoke-static {v4, v1, v2, v3, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1k(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;JZZ)LX/05v;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
