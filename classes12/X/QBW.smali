.class public LX/QBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/N3J;LX/Of6;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/QBW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p9, p0, LX/QBW;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QBW;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/QBW;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/QBW;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/QBW;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/QBW;->A06:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/QBW;->A07:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/QBW;->A08:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/QBW;->A01:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/QBW;->A00:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/Of6;

    .line 4
    iget-object v5, p0, LX/QBW;->A02:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/QBW;->A03:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/QBW;->A04:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/QBW;->A05:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/QBW;->A06:Ljava/lang/String;

    .line 14
    iget-object v10, p0, LX/QBW;->A07:Ljava/lang/String;

    .line 16
    iget-object v11, p0, LX/QBW;->A08:Ljava/lang/String;

    .line 18
    iget-object v2, p0, LX/QBW;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/N3J;

    .line 22
    const-string v4, "NPCI"

    .line 24
    const-class v0, LX/Of6;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Get Credential called"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :try_start_23
    iget-object v3, v3, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 37
    iget-object v0, v2, LX/N3J;->A00:Landroid/os/IBinder;

    .line 39
    invoke-static {v0}, LX/N4S;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 42
    move-result-object v12

    .line 43
    invoke-interface/range {v3 .. v12}, Lorg/npci/upi/security/services/CLRemoteService;->AjP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    .line 46
    goto :goto_36
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v1, "CLServices"

    .line 49
    const-string v0, "Remote Exception in getCredential"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0
.end method
