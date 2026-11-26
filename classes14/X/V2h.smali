.class public final synthetic LX/V2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Taj;

.field public final synthetic A03:LX/0DP;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Taj;LX/0DP;Ljava/util/List;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V2h;->A02:LX/Taj;

    .line 5
    iput-object p3, p0, LX/V2h;->A04:Ljava/util/List;

    .line 7
    iput p4, p0, LX/V2h;->A00:I

    .line 9
    iput-object p2, p0, LX/V2h;->A03:LX/0DP;

    .line 11
    iput p5, p0, LX/V2h;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v4, p0, LX/V2h;->A02:LX/Taj;

    .line 2
    iget-object v3, p0, LX/V2h;->A04:Ljava/util/List;

    .line 4
    iget v2, p0, LX/V2h;->A00:I

    .line 6
    iget-object v1, p0, LX/V2h;->A03:LX/0DP;

    .line 8
    iget v6, p0, LX/V2h;->A01:I

    .line 10
    iget-object v0, v4, LX/Taj;->A0F:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Tae;

    .line 18
    invoke-virtual {v0, v1, v3, v2}, LX/Tae;->A07(LX/0DP;Ljava/util/List;I)V

    .line 21
    invoke-virtual {v4}, LX/Taj;->A0I()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-virtual {v4}, LX/Taj;->A0A()V

    .line 30
    invoke-static {v4}, LX/Taj;->A00(LX/Taj;)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/UkV;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5, v4}, LX/UkV;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/UFk;

    .line 45
    move-result-object v3

    .line 46
    const-wide/16 v1, 0x1

    .line 48
    iget-object v0, v3, LX/UFk;->A06:Ljava/lang/Long;

    .line 50
    invoke-static {v0, v1, v2}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/UFk;->A06:Ljava/lang/Long;

    .line 56
    int-to-long v1, v6

    .line 57
    iget-object v0, v3, LX/UFk;->A07:Ljava/lang/Long;

    .line 59
    invoke-static {v0, v1, v2}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/UFk;->A07:Ljava/lang/Long;

    .line 65
    invoke-static {v5, v3, v4}, LX/TaU;->A0k(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void
.end method
