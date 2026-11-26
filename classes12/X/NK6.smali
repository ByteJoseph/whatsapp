.class public LX/NK6;
.super LX/NK7;
.source ""

# interfaces
.implements LX/QZD;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Ofv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/QZG;LX/QZH;LX/Ofv;)V
    .registers 15

    .line 0
    const/16 v7, 0x2c

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v7}, LX/NK7;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V

    .line 11
    iput-object p6, p0, LX/NK6;->A02:LX/Ofv;

    .line 13
    iput-object p2, p0, LX/NK6;->A00:Landroid/os/Bundle;

    .line 15
    iget-object v0, p6, LX/Ofv;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/NK6;->A01:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public final B30()I
    .registers 2

    .line 0
    const v0, 0xbdfcb8

    .line 3
    return v0
.end method

.method public final CsJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final DJT(LX/QXI;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    const-string v1, "<<default account>>"

    .line 4
    const-string v0, "com.google"

    .line 6
    new-instance v6, Landroid/accounts/Account;

    .line 8
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 19
    iget-object v0, p0, LX/PAX;->A0F:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LX/P86;->A00(Landroid/content/Context;)LX/P86;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/P86;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    move-result-object v3

    .line 29
    :goto_1d
    iget-object v0, p0, LX/NK6;->A01:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/NLe;

    .line 41
    invoke-direct {v0, v6, v3, v1, v2}, LX/NLe;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 44
    invoke-virtual {p0}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/PFP;

    .line 50
    new-instance v2, LX/NL0;

    .line 52
    invoke-direct {v2, v0, v5}, LX/NL0;-><init>(LX/NLe;I)V

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/PFP;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {v2, v1, v0}, LX/NL0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    invoke-static {p1, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 74
    const/16 v0, 0xc

    .line 76
    invoke-virtual {v3, v0, v1}, LX/PFP;->A00(ILandroid/os/Parcel;)V

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    move-object v3, v4

    .line 81
    goto :goto_1d

    .line 82
    :goto_52
    return-void
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_53} :catch_53

    .line 83
    :catch_53
    move-exception v3

    .line 84
    const-string v0, "Remote service probably died when signIn is called"

    .line 86
    const-string v2, "SignInClientImpl"

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :try_start_5b
    const/16 v0, 0x8

    .line 93
    new-instance v1, LX/NO8;

    .line 95
    invoke-direct {v1, v0, v4}, LX/NO8;-><init>(ILandroid/app/PendingIntent;)V

    .line 98
    new-instance v0, LX/NLW;

    .line 100
    invoke-direct {v0, v1, v4, v5}, LX/NLW;-><init>(LX/NO8;LX/NNI;I)V

    .line 103
    invoke-interface {p1, v0}, LX/QXI;->DJP(LX/NLW;)V

    .line 106
    return-void
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 109
    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return-void
.end method
