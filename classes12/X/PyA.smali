.class public final synthetic LX/PyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTY;


# instance fields
.field public final synthetic A00:LX/N8C;

.field public final synthetic A01:LX/HVu;


# direct methods
.method public synthetic constructor <init>(LX/N8C;LX/HVu;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PyA;->A00:LX/N8C;

    .line 5
    iput-object p2, p0, LX/PyA;->A01:LX/HVu;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/PyA;->A00:LX/N8C;

    .line 2
    iget-object v5, p0, LX/PyA;->A01:LX/HVu;

    .line 4
    if-nez p1, :cond_32

    .line 6
    move-object v7, p2

    .line 7
    if-eqz p2, :cond_39

    .line 9
    move-object v6, p3

    .line 10
    if-eqz p3, :cond_39

    .line 12
    iput-object p3, v5, LX/HVu;->A0K:Ljava/lang/String;

    .line 14
    const/16 v0, 0x191

    .line 16
    iput v0, v5, LX/HVu;->A02:I

    .line 18
    iget-object v4, v5, LX/HVu;->A0D:LX/G2I;

    .line 20
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    check-cast v4, LX/NtI;

    .line 25
    iget-object v2, v4, LX/NtI;->A0G:LX/P4W;

    .line 27
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    const-string v0, "mandateNo"

    .line 32
    invoke-static {p2, v0}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/P4W;->A08:LX/1Ix;

    .line 38
    iget-object v0, v3, LX/N8C;->A0G:LX/08b;

    .line 40
    const/4 v8, 0x1

    .line 41
    new-instance v1, LX/Q7j;

    .line 43
    invoke-direct/range {v1 .. v8}, LX/Q7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    iget v0, p1, LX/PCk;->A00:I

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    const-string v1, "incomplete_response"

    .line 59
    :goto_3b
    const-string v0, "error"

    .line 61
    invoke-static {v3, v0, v1}, LX/N8C;->A03(LX/N8C;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, LX/N8C;->A00(LX/N8C;)V

    .line 67
    invoke-static {v3, p1}, LX/N8C;->A02(LX/N8C;LX/PCk;)V

    .line 70
    return-void
.end method
