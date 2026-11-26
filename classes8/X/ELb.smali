.class public final LX/ELb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ELb;


# instance fields
.field public final A00:LX/EHr;

.field public final A01:LX/CNB;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/Bji;->A00(LX/CNB;)LX/EHr;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/ELb;

    .line 7
    invoke-direct {v0, v1, v2}, LX/ELb;-><init>(LX/EHr;LX/CNB;)V

    .line 10
    sput-object v0, LX/ELb;->A03:LX/ELb;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/EHr;LX/CNB;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ELb;->A01:LX/CNB;

    .line 5
    iput-object p1, p0, LX/ELb;->A00:LX/EHr;

    .line 7
    iget-object v1, p1, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/ELb;->A02:Z

    .line 17
    return-void
.end method
