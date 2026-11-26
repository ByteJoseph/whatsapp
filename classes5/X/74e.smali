.class public final LX/74e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74e;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/74e;->A00:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v3, "1234567890"

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v1, v3

    .line 15
    :cond_f
    :try_start_f
    invoke-static {v1}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v1, ""

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v1, v1, v0, v2}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const-string v0, "WaBloksPreRegistrationUserHelper/getPreRegistrationUserId got NoSuchAlgorithmException"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    return-object v3
.end method
