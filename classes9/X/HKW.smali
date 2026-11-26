.class public final synthetic LX/HKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I19;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/18S;

.field public final synthetic A03:LX/C58;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:LX/E22;

.field public final synthetic A06:LX/E22;

.field public final synthetic A07:LX/E22;

.field public final synthetic A08:LX/GsU;

.field public final synthetic A09:Z

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public synthetic constructor <init>(LX/18S;LX/C58;LX/1dJ;LX/E22;LX/E22;LX/E22;LX/GsU;[B[BIIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKW;->A02:LX/18S;

    .line 5
    iput-object p3, p0, LX/HKW;->A04:LX/1dJ;

    .line 7
    iput-object p8, p0, LX/HKW;->A0A:[B

    .line 9
    iput p10, p0, LX/HKW;->A01:I

    .line 11
    iput-object p9, p0, LX/HKW;->A0B:[B

    .line 13
    iput-object p4, p0, LX/HKW;->A05:LX/E22;

    .line 15
    iput-object p5, p0, LX/HKW;->A06:LX/E22;

    .line 17
    iput-object p6, p0, LX/HKW;->A07:LX/E22;

    .line 19
    iput-object p2, p0, LX/HKW;->A03:LX/C58;

    .line 21
    iput-boolean p12, p0, LX/HKW;->A09:Z

    .line 23
    iput p11, p0, LX/HKW;->A00:I

    .line 25
    iput-object p7, p0, LX/HKW;->A08:LX/GsU;

    .line 27
    return-void
.end method


# virtual methods
.method public final Cu3()[B
    .registers 14

    .line 0
    iget-object v1, p0, LX/HKW;->A02:LX/18S;

    .line 2
    iget-object v4, p0, LX/HKW;->A04:LX/1dJ;

    .line 4
    iget-object v8, p0, LX/HKW;->A0A:[B

    .line 6
    iget v10, p0, LX/HKW;->A01:I

    .line 8
    iget-object v9, p0, LX/HKW;->A0B:[B

    .line 10
    iget-object v5, p0, LX/HKW;->A05:LX/E22;

    .line 12
    iget-object v6, p0, LX/HKW;->A06:LX/E22;

    .line 14
    iget-object v7, p0, LX/HKW;->A07:LX/E22;

    .line 16
    iget-object v2, p0, LX/HKW;->A03:LX/C58;

    .line 18
    iget-boolean v12, p0, LX/HKW;->A09:Z

    .line 20
    iget v11, p0, LX/HKW;->A00:I

    .line 22
    iget-object v0, p0, LX/HKW;->A08:LX/GsU;

    .line 24
    iget-object v0, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    invoke-static {v0}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {v1 .. v12}, LX/18S;->A05(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIIZ)[B

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
