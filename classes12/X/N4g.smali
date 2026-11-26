.class public final LX/N4g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Opi;

.field public final A01:LX/NuF;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Opi;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/NuF;)V
    .registers 6

    .line 0
    invoke-static {p1, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    iput-object p2, p0, LX/N4g;->A00:LX/Opi;

    .line 11
    iput-object p4, p0, LX/N4g;->A01:LX/NuF;

    .line 13
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N4g;->A02:Ljava/lang/ref/WeakReference;

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_29

    .line 9
    iget-object v2, p0, LX/N4g;->A00:LX/Opi;

    .line 11
    if-eqz v2, :cond_29

    .line 13
    iget-object v0, p0, LX/N4g;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 21
    if-eqz v1, :cond_29

    .line 23
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 27
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v3, p0, LX/N4g;->A01:LX/NuF;

    .line 34
    const-string/jumbo v5, "sms"

    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5r(LX/Opi;LX/NuF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    :cond_29
    return-void
.end method
