.class public final LX/Maq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mws;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Maq;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba5(LX/MDz;Ljava/lang/ref/WeakReference;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1}, LX/MDz;->A02()LX/MuQ;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/Mb2;

    .line 11
    if-nez v0, :cond_12

    .line 13
    instance-of v0, v1, LX/May;

    .line 15
    if-nez v0, :cond_12

    .line 17
    return v4

    .line 18
    :cond_12
    invoke-static {p2}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_43

    .line 24
    invoke-static {v3}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_43

    .line 30
    iget-object v0, p0, LX/Maq;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 38
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    instance-of v0, v3, LX/0J0;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    check-cast v3, LX/0J0;

    .line 50
    if-eqz v3, :cond_40

    .line 52
    const v2, 0x7f12177f

    .line 55
    const v1, 0x7f123092

    .line 58
    new-array v0, v4, [Ljava/lang/Object;

    .line 60
    invoke-interface {v3, v0, v2, v1}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 63
    return v5

    .line 64
    :cond_40
    const-string v0, "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity is not DialogInterface"

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    const-string v0, "MediaAction/NewsletterDownloadResultHandler/handle/skip - activity not available"

    .line 69
    :goto_45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    return v5
.end method
