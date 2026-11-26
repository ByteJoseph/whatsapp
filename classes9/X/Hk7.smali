.class public final LX/Hk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4v;


# instance fields
.field public final A00:LX/169;


# direct methods
.method public constructor <init>(LX/169;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Hk7;->A00:LX/169;

    .line 9
    return-void
.end method


# virtual methods
.method public Bl3(II)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Hk7;->A00:LX/169;

    .line 3
    invoke-virtual {v0, p1, p2}, LX/169;->A01(II)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "WALeadGenCountryPhoneLengthCheck/country lengths unavailable"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return v2
.end method
