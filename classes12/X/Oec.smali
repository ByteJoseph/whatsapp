.class public final LX/Oec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ETu;

.field public final A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A02:LX/00a;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ETu;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Oec;->A02:LX/00a;

    .line 8
    iput-object p2, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iput-object p1, p0, LX/Oec;->A00:LX/ETu;

    .line 12
    iput-object p4, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 14
    return-void
.end method
