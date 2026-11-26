.class public LX/Nkw;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/N8C;


# direct methods
.method public constructor <init>(LX/N8C;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nkw;->A01:LX/N8C;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p2, p0, LX/Nkw;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/Nkw;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, LX/Nkw;->A01:LX/N8C;

    .line 11
    iget-object v0, v0, LX/N8C;->A0Q:LX/14S;

    .line 13
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HVu;

    .line 2
    iget-object v5, p0, LX/Nkw;->A01:LX/N8C;

    .line 4
    iget-object v2, v5, LX/N8C;->A0P:LX/14c;

    .line 6
    const-string v0, "onTransactionDetailData loaded: "

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v1, v0}, LX/N24;->A1K(LX/14c;Ljava/lang/StringBuilder;Z)V

    .line 19
    if-eqz p1, :cond_17

    .line 21
    iput-object p1, v5, LX/N8C;->A0A:LX/HVu;

    .line 23
    :cond_17
    iget-object v2, v5, LX/N8C;->A0B:LX/HVu;

    .line 25
    iget-object v1, v2, LX/HVu;->A0H:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const-string v0, "0"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    :cond_25
    iget-object v0, v5, LX/N8C;->A0A:LX/HVu;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    iget-object v0, v0, LX/HVu;->A0H:Ljava/lang/String;

    .line 43
    iput-object v0, v2, LX/HVu;->A0H:Ljava/lang/String;

    .line 45
    :cond_2d
    const/16 v4, 0xb

    .line 47
    const v3, 0x7f1250a1

    .line 50
    iget-object v2, v5, LX/N8C;->A0G:LX/08b;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/Q6q;

    .line 55
    invoke-direct {v0, v5, v3, v4, v1}, LX/Q6q;-><init>(Ljava/lang/Object;III)V

    .line 58
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
