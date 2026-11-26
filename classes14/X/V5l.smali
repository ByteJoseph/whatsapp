.class public final synthetic LX/V5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[BZZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5l;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/V5l;->A04:[B

    .line 7
    iput-boolean p3, p0, LX/V5l;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/V5l;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/V5l;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/V5l;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v3, p0, LX/V5l;->A04:[B

    .line 4
    iget-boolean v2, p0, LX/V5l;->A01:Z

    .line 6
    iget-boolean v1, p0, LX/V5l;->A02:Z

    .line 8
    iget-boolean v0, p0, LX/V5l;->A03:Z

    .line 10
    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[BZZZ)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
