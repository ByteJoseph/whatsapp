.class public abstract LX/Nwv;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0DM;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/N23;->A0G()LX/0DM;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nwv;->A00:LX/0DM;

    .line 9
    return-void
.end method

.method public static A2X(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/PCN;)J
    .registers 5

    .line 0
    const-string/jumbo v2, "sms"

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p1, v2, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A2Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/PCN;)J
    .registers 5

    .line 0
    const-string/jumbo v2, "voice"

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    invoke-virtual {p1, v2, v0, v1}, LX/PCN;->A05(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static A2Z(LX/PLI;)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/PLI;->A0U:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    mul-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public static A2a(Ljava/lang/String;)J
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    mul-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A2b(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/0ER;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ER;

    .line 8
    return-object p0
.end method

.method public static A2c(LX/00y;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Onf;

    .line 6
    iget-object v0, p1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 8
    iget-object v1, v0, LX/Opi;->A00:Ljava/lang/String;

    .line 10
    iget-object v0, v0, LX/Opi;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v0}, LX/Onf;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A2d(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0XC;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "2"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 11
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const-string v0, "1"

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "0"

    .line 22
    return-object v0
.end method

.method public static A2e(LX/0Ib;LX/2yW;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PMx;

    .line 2
    invoke-direct {v0, p0, p2}, LX/PMx;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/2yW;->A0A(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A2f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 2
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/P29;

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LX/P29;->A01()V

    .line 13
    return-void
.end method

.method public static A2g(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/P29;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, LX/P29;->A02(I)V

    .line 8
    return-void
.end method

.method public static A2h(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;J)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/N35;

    .line 2
    const-string v0, "com.whatsapp.alarm.REGISTRATION_RETRY"

    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/N35;->A0K(JLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public static A2i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0b:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ER;

    .line 8
    sput-object p1, LX/PE1;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static A2j(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Gc;

    .line 6
    invoke-virtual {p0}, LX/0Gc;->A04()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A2k(LX/00y;)Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Gc;

    .line 6
    iget-object v0, v0, LX/0Gc;->A00:LX/09X;

    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "registration_state"

    .line 13
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    const/16 v1, 0x13

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p0, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public static A2l(LX/0ER;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/PLI;Ljava/lang/String;)Z
    .registers 4

    .line 0
    sput-object p3, LX/PE1;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p3}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A14:LX/P3z;

    .line 7
    const-string p0, "failTooMany"

    .line 9
    invoke-virtual {p1, p0}, LX/P3z;->A03(Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "verify-tma"

    .line 15
    invoke-virtual {p1, p0}, LX/P3z;->A02(Ljava/lang/String;)V

    .line 18
    iget-object p0, p2, LX/PLI;->A0U:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A2W(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static A2m(LX/Nwv;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/Nwv;->A00:LX/0DM;

    .line 2
    const/16 v0, 0x3c49

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A43()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0Iz;->A43()V

    .line 3
    iget-object v1, p0, LX/Nwv;->A00:LX/0DM;

    .line 5
    const/16 v0, 0x1f0a

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_46

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v4

    .line 17
    sget-object v0, LX/00N;->A07:Ljava/lang/Boolean;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_25

    .line 23
    const-class v1, LX/00N;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/00N;->A07:Ljava/lang/Boolean;

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_25

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    const-string v0, "adb_enabled"

    .line 39
    invoke-static {v4, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_3a

    .line 45
    invoke-static {}, LX/00N;->A0C()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3a

    .line 51
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :cond_3b
    sget-object v0, LX/00N;->A07:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_47

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    :cond_47
    iput-boolean v0, p0, LX/Nwv;->A01:Z

    .line 73
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 75
    const/16 v1, 0x21

    .line 77
    new-instance v0, LX/Q8V;

    .line 79
    invoke-direct {v0, p0, v1}, LX/Q8V;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public A5k()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Nwv;->A01:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget-object v0, p0, LX/0JC;->A09:LX/0KQ;

    .line 12
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 18
    :cond_12
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Nwv;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, LX/00N;->A0E(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Nwv;->A01:Z

    .line 2
    if-eqz v0, :cond_e

    .line 4
    sget-object v0, LX/00N;->A01:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-super {p0, p1}, LX/0JC;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Nwv;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {p1}, LX/00N;->A0E(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0, p1}, LX/0JC;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onResume()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, LX/Nwv;->A5k()V

    .line 6
    return-void
.end method
