.class public final LX/NPH;
.super LX/NPJ;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;


# direct methods
.method public constructor <init>(LX/P48;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/NPH;->A00:LX/P48;

    .line 2
    invoke-direct {p0}, LX/NPJ;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final DKf(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 0
    sget-object v4, LX/NJ2;->A00:LX/Onz;

    .line 2
    if-eqz p2, :cond_27

    .line 4
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "InternalMissedCallRetrieverClient#onMissedCallRetrieverResult invoked with status: %s"

    .line 16
    const-string v2, "MissedCallRetriever"

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/Onz;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, LX/NPH;->A00:LX/P48;

    .line 35
    invoke-static {p2, v0, p1}, LX/ONP;->A00(Lcom/google/android/gms/common/api/Status;LX/P48;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_a
.end method
