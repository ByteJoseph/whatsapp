.class public final LX/FXL;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x851e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FXL;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A13(LX/0DP;Ljava/lang/Boolean;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/FXL;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2y5;

    .line 8
    iget-object v0, v4, LX/2y5;->A01:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Ggg;

    .line 16
    iget-object v0, v5, LX/Ggg;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Geq;

    .line 24
    iget-object v0, v5, LX/Ggg;->A02:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v3, LX/Geq;->A01:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "consumer_disclosure"

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    iget-object v2, v5, LX/Ggg;->A04:LX/0W3;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {v5, v1, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    if-eqz p1, :cond_40

    .line 55
    if-eqz p2, :cond_40

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, p1, v0}, LX/2y5;->A00(LX/0DP;Z)V

    .line 64
    :cond_40
    return-void
.end method
