.class public LX/Gae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Message;

.field public final A01:LX/1un;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/1un;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p4, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_9

    .line 8
    :cond_8
    const/4 v1, 0x1

    .line 9
    :cond_9
    const-string v0, "Delivery callback for a non-ackable message must be null."

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 14
    iput-object p3, p0, LX/Gae;->A02:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/Gae;->A00:Landroid/os/Message;

    .line 18
    iput-boolean p4, p0, LX/Gae;->A03:Z

    .line 20
    iput-object p2, p0, LX/Gae;->A01:LX/1un;

    .line 22
    return-void
.end method
