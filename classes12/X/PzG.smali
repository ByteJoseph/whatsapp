.class public final synthetic LX/PzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa2;


# instance fields
.field public final synthetic A00:LX/NwL;


# direct methods
.method public synthetic constructor <init>(LX/NwL;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PzG;->A00:LX/NwL;

    .line 5
    return-void
.end method


# virtual methods
.method public final CPa(LX/HC5;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PzG;->A00:LX/NwL;

    .line 2
    iget-object v3, v4, LX/NwL;->A0L:LX/14c;

    .line 4
    const-string v0, "paymentMethodNotificationObserver is called "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v3, v2, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 18
    iget-object v0, v4, LX/NwL;->A0C:LX/HC5;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_17
    invoke-virtual {v4, p1, v1}, LX/NwL;->A5l(LX/HC5;Z)V

    .line 26
    return-void
.end method
