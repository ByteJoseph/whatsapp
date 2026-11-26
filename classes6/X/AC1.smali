.class public LX/AC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AC1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/AC1;->$t:I

    .line 2
    if-nez v0, :cond_9

    .line 4
    const-string v0, "ReceiveSecurityNotificationSettingManager/receiveInitialSecurityNotificationSetting complete with success="

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
