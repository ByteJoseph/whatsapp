.class public final LX/Q8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:LX/Onz;


# instance fields
.field public final A00:LX/NJP;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "RevokeAccessOperation"

    .line 5
    new-instance v0, LX/Onz;

    .line 7
    invoke-direct {v0, v1, v2}, LX/Onz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    sput-object v0, LX/Q8M;->A02:LX/Onz;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A03(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LX/Q8M;->A01:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/NJP;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Ots;)V

    .line 14
    iput-object v0, p0, LX/Q8M;->A00:LX/NJP;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    const-string v5, "Response Code: "

    .line 2
    const-string v1, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 4
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 6
    :try_start_6
    iget-object v0, p0, LX/Q8M;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/net/URL;

    .line 14
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 23
    const-string v1, "Content-Type"

    .line 25
    const-string v0, "application/x-www-form-urlencoded"

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    move-result v3

    .line 34
    const/16 v0, 0xc8

    .line 36
    if-ne v3, v0, :cond_32

    .line 38
    sget-object v4, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    .line 40
    :goto_28
    sget-object v1, LX/Q8M;->A02:LX/Onz;

    .line 42
    invoke-static {v5, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Onz;->A00(Ljava/lang/String;)V

    .line 49
    goto :goto_64

    .line 50
    :cond_32
    sget-object v0, LX/Q8M;->A02:LX/Onz;

    .line 52
    const-string v2, "Unable to revoke access!"

    .line 54
    const-string v1, "RevokeAccessOperation"

    .line 56
    iget-object v0, v0, LX/Onz;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2, v1}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_28
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3e} :catch_4c

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    sget-object v3, LX/Q8M;->A02:LX/Onz;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "IOException when revoking access: "

    .line 75
    goto :goto_59

    .line 76
    :catch_4c
    move-exception v0

    .line 77
    sget-object v3, LX/Q8M;->A02:LX/Onz;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Exception when revoking access: "

    .line 89
    :goto_59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "RevokeAccessOperation"

    .line 95
    iget-object v0, v3, LX/Onz;->A02:Ljava/lang/String;

    .line 97
    invoke-static {v0, v2, v1}, LX/N21;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_64
    iget-object v0, p0, LX/Q8M;->A00:LX/NJP;

    .line 102
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/QRe;)V

    .line 105
    return-void
.end method
