.class public final LX/8dB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    if-eqz p1, :cond_e

    .line 5
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 7
    invoke-virtual {v0, p0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object p0

    .line 14
    :cond_e
    return-object v1
.end method


# virtual methods
.method public final A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_1a

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    sget-object v0, LX/9RP;->A00:LX/06L;

    .line 15
    invoke-virtual {v0, p2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "CrossReferenceUtils/getEnabledScheduledDownloadCrossReference ignoring a cross_reference that is not in the scheduled format"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    const v0, 0x8927

    .line 30
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1a

    .line 36
    return-object p2
.end method
