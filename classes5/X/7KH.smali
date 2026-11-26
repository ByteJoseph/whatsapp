.class public final LX/7KH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7KH;->A02:Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7KH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7KH;->A01:LX/05b;

    .line 15
    return-void
.end method
