.class public final Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;
.super LX/Iz6;
.source ""


# static fields
.field public static final A01:LX/JKk;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JKk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A01:LX/JKk;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/common/SettingsTabActivityUriMapHelper;->A00:LX/05b;

    .line 9
    return-void
.end method
