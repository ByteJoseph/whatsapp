.class public LX/PUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PUK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PUK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final DCQ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/PUK;->$t:I

    .line 2
    if-eqz v0, :cond_20

    .line 4
    iget-object v1, p0, LX/PUK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/P8T;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_52

    .line 18
    iget-object v0, v1, LX/P8T;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Ir;

    .line 26
    invoke-virtual {v0}, LX/1Ir;->A0Q()V

    .line 29
    sget-object v1, LX/Nfr;->A00:LX/Nfr;

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    const-class v0, Ljava/io/IOException;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/os/BaseBundle;

    .line 40
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 42
    if-eqz v2, :cond_78

    .line 44
    const-string v0, "registration_id"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1f

    .line 52
    const-string/jumbo v0, "unregistered"

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1f

    .line 61
    const-string v0, "error"

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "RST"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_71

    .line 75
    if-eqz v1, :cond_5c

    .line 77
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/Nfn;

    .line 88
    invoke-direct {v1, v0}, LX/Nfn;-><init>(Ljava/lang/Exception;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    const-string v0, "Unexpected response: "

    .line 94
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    new-instance v1, Ljava/lang/Throwable;

    .line 100
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 103
    const-string v0, "FirebaseMessaging"

    .line 105
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "INSTANCE_ID_RESET"

    .line 115
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    invoke-static {v3}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
