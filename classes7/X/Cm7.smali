.class public final synthetic LX/Cm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/C8b;

.field public final synthetic A02:LX/Boq;

.field public final synthetic A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/C8b;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Cm7;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Cm7;->A01:LX/C8b;

    .line 7
    iput-object p3, p0, LX/Cm7;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 9
    iput-object p2, p0, LX/Cm7;->A02:LX/Boq;

    .line 11
    iput-wide p6, p0, LX/Cm7;->A00:J

    .line 13
    iput-object p5, p0, LX/Cm7;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-boolean p8, p0, LX/Cm7;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v4, p0, LX/Cm7;->A04:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/Cm7;->A01:LX/C8b;

    .line 5
    iget-object v3, p0, LX/Cm7;->A03:Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 7
    iget-object v2, p0, LX/Cm7;->A02:LX/Boq;

    .line 9
    iget-wide v6, p0, LX/Cm7;->A00:J

    .line 11
    iget-object v5, p0, LX/Cm7;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-boolean v8, p0, LX/Cm7;->A06:Z

    .line 15
    check-cast v1, LX/CyP;

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0d(LX/C8b;LX/CyP;LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)LX/05v;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
