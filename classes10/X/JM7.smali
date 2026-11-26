.class public final LX/JM7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Itn;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Itn;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JM7;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/JM7;->A00:LX/Itn;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const-string v1, "hatch_subscription_logging_session_id"

    .line 2
    iget-object v0, p0, LX/JM7;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/JM7;->A00:LX/Itn;

    .line 9
    iget-object v1, v0, LX/Itn;->wireValue:Ljava/lang/String;

    .line 11
    const-string v0, "hatch_subscription_logging_origin"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
