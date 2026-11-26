.class public final synthetic LX/PyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTY;


# instance fields
.field public final synthetic A00:LX/45P;

.field public final synthetic A01:LX/N8C;

.field public final synthetic A02:LX/HVu;


# direct methods
.method public synthetic constructor <init>(LX/45P;LX/N8C;LX/HVu;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PyB;->A01:LX/N8C;

    .line 5
    iput-object p3, p0, LX/PyB;->A02:LX/HVu;

    .line 7
    iput-object p1, p0, LX/PyB;->A00:LX/45P;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/PyB;->A01:LX/N8C;

    .line 2
    iget-object v3, p0, LX/PyB;->A02:LX/HVu;

    .line 4
    iget-object v2, p0, LX/PyB;->A00:LX/45P;

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-static {v4}, LX/N8C;->A00(LX/N8C;)V

    .line 11
    invoke-static {v4, p1}, LX/N8C;->A02(LX/N8C;LX/PCk;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p3, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 17
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 19
    check-cast v0, LX/NtI;

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, LX/NtI;->A0G:LX/P4W;

    .line 26
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 29
    if-eqz p2, :cond_3b

    .line 31
    const-string v0, "mandateNo"

    .line 33
    invoke-static {p2, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    iput-object v0, v1, LX/P4W;->A08:LX/1Ix;

    .line 39
    const/16 v0, 0x1a1

    .line 41
    iput v0, v3, LX/HVu;->A02:I

    .line 43
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 45
    iget-object v0, v0, LX/13a;->A0L:LX/0DP;

    .line 47
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    iput-object v0, v3, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    iget-object v1, v4, LX/N8C;->A0G:LX/08b;

    .line 53
    const/16 v0, 0x28

    .line 55
    invoke-static {v1, v3, v4, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_25
.end method
