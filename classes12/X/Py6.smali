.class public LX/Py6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Py6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Py6;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Py6;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Py6;->$t:I

    .line 2
    iget-object v4, p0, LX/Py6;->A00:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/N8C;

    .line 6
    iget-object v3, p0, LX/Py6;->A01:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    if-nez p1, :cond_45

    .line 12
    iget-object v2, v4, LX/N8C;->A0G:LX/08b;

    .line 14
    const/16 v1, 0x2b

    .line 16
    :goto_10
    new-instance v0, LX/Q8c;

    .line 18
    invoke-direct {v0, v3, v4, v1}, LX/Q8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_19
    check-cast v3, LX/HVu;

    .line 27
    if-eqz p1, :cond_2a

    .line 29
    invoke-static {v4}, LX/N8C;->A00(LX/N8C;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 36
    move-result-object v1

    .line 37
    iput-object p1, v1, LX/Ohy;->A05:LX/PCk;

    .line 39
    iget-object v0, v4, LX/N8C;->A05:LX/1YK;

    .line 41
    goto :goto_4e

    .line 42
    :cond_2a
    iget-object v0, v3, LX/HVu;->A0D:LX/G2I;

    .line 44
    check-cast v0, LX/NtI;

    .line 46
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, LX/NtI;->A0G:LX/P4W;

    .line 51
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, LX/P4W;->A0C:LX/OM3;

    .line 56
    const-string v0, "ACCEPT"

    .line 58
    iput-object v0, v1, LX/OM3;->A08:Ljava/lang/String;

    .line 60
    const-string v0, "PENDING"

    .line 62
    iput-object v0, v1, LX/OM3;->A09:Ljava/lang/String;

    .line 64
    iget-object v2, v4, LX/N8C;->A0G:LX/08b;

    .line 66
    const/16 v1, 0x2c

    .line 68
    goto :goto_10

    .line 69
    :cond_45
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 73
    move-result-object v1

    .line 74
    iput-object p1, v1, LX/Ohy;->A05:LX/PCk;

    .line 76
    iget-object v0, v4, LX/N8C;->A05:LX/1YK;

    .line 78
    :goto_4e
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
