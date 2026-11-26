.class public final LX/Nx9;
.super LX/Nht;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Nht;-><init>()V

    .line 3
    iput-object p1, p0, LX/Nx9;->A00:Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "waffle_100"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    :try_start_19
    invoke-static {v0}, LX/00N;->A01(LX/0BD;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_31
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1f} :catch_2c

    .line 31
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    invoke-static {v1}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    goto :goto_31

    .line 44
    :catch_2c
    const-string v0, "WfalLinkingIqHelper/computeAndroidIdHash unable to read Android ID"

    .line 46
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    iput-object v2, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/0WQ;LX/Of4;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Nht;->A02(LX/0WQ;LX/Of4;)V

    .line 3
    const-string v0, "action"

    .line 5
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Nx9;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 17
    iget-object v1, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_21

    .line 21
    const-string v0, "android_id"

    .line 23
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p1}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 33
    :cond_21
    return-void
.end method
