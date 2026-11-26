.class public final LX/NPI;
.super LX/NPJ;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NPI;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, LX/NPJ;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DKf(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/NJ2;->A00:LX/Onz;

    .line 6
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 8
    invoke-static {v0}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string v1, "InternalMissedCallRetrieverClient#onStartUserConsentResult invoked with status: %s"

    .line 14
    const-string v2, "MissedCallRetriever"

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/Onz;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, LX/NPI;->A00:LX/P48;

    .line 33
    invoke-static {p2, v0, p1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
