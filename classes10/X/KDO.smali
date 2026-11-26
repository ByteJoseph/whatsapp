.class public final LX/KDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk5;
.implements LX/Kk6;


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/08s;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/09V;LX/08s;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/KDO;->A01:LX/08s;

    .line 8
    iput-object p1, p0, LX/KDO;->A00:LX/09V;

    .line 10
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KDO;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public CW8(Ljava/lang/String;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/KDO;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 8
    if-eqz v2, :cond_3e

    .line 10
    if-nez p1, :cond_e

    .line 12
    if-eqz p2, :cond_25

    .line 14
    :cond_e
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 16
    if-nez v0, :cond_25

    .line 18
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 20
    iget-object v0, v0, LX/09V;->A1H:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fr;

    .line 28
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "contact_qr_code"

    .line 34
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v5

    .line 41
    iget-wide v0, v2, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    .line 43
    sub-long/2addr v5, v0

    .line 44
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 46
    const/4 v0, 0x2

    .line 47
    new-instance v3, LX/KEr;

    .line 49
    invoke-direct {v3, v2, p1, p2, v0}, LX/KEr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 52
    const-wide/16 v1, 0x1f4

    .line 54
    cmp-long v0, v5, v1

    .line 56
    if-gez v0, :cond_3f

    .line 58
    sub-long/2addr v1, v5

    .line 59
    :goto_3b
    invoke-virtual {v4, v3, v1, v2}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const-wide/16 v1, 0x0

    .line 65
    goto :goto_3b
.end method
