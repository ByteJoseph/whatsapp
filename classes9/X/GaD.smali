.class public final LX/GaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Mke;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GaD;->A02:LX/05b;

    .line 12
    invoke-virtual {p2, p1}, Lcom/whatsapp/media/SendMediaMessageManager;->A0A(LX/1eB;)LX/AGD;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {v0}, LX/AGD;->A01()LX/9rH;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v0, v0, LX/9rH;->A01:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v0

    .line 30
    :goto_1e
    iput-wide v0, p0, LX/GaD;->A00:J

    .line 32
    return-void

    .line 33
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    goto :goto_1e
.end method
