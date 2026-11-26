.class public final LX/4XV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Yf;

.field public final A01:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

.field public final A02:LX/08V;


# direct methods
.method public constructor <init>(LX/4Yf;Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;LX/08V;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4XV;->A01:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 9
    iput-object p1, p0, LX/4XV;->A00:LX/4Yf;

    .line 11
    iput-object p3, p0, LX/4XV;->A02:LX/08V;

    .line 13
    return-void
.end method
