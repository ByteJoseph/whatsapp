.class public final synthetic LX/MXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csq;


# instance fields
.field public final synthetic A00:LX/LOF;


# direct methods
.method public synthetic constructor <init>(LX/LOF;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MXC;->A00:LX/LOF;

    .line 5
    return-void
.end method


# virtual methods
.method public final CIq(LX/BTB;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MXC;->A00:LX/LOF;

    .line 2
    const-string v0, "groupconversationmenu/fetchJoinableCallLogCallback groupJid: "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/Kwf;->A0M:LX/0DP;

    .line 10
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v0, v2, LX/LOF;->A02:LX/BTB;

    .line 15
    invoke-static {p1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iput-object p1, v2, LX/LOF;->A02:LX/BTB;

    .line 23
    if-eqz p1, :cond_20

    .line 25
    invoke-virtual {p1}, LX/Ci8;->A04()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/LOF;->A06(LX/LOF;J)V

    .line 32
    :cond_20
    invoke-static {v2}, LX/LOF;->A04(LX/LOF;)V

    .line 35
    :cond_23
    return-void
.end method
