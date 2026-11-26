.class public LX/PzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PzD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PzD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CUR(LX/PCk;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PzD;->$t:I

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v4, p0, LX/PzD;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/N8C;

    .line 8
    if-eqz p1, :cond_59

    .line 10
    iget-object v3, v4, LX/N8C;->A0R:LX/0KG;

    .line 12
    invoke-virtual {v3}, LX/0KG;->A05()V

    .line 15
    iget v2, p1, LX/PCk;->A00:I

    .line 17
    const/16 v0, 0x1bb

    .line 19
    const v1, 0x7f1240ba

    .line 22
    if-ne v2, v0, :cond_1b

    .line 24
    const v1, 0x7f1238e2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0A(II)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/N8C;->A05:LX/1YK;

    .line 38
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v3, p0, LX/PzD;->A00:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/Nl2;

    .line 46
    if-eqz p1, :cond_51

    .line 48
    iget v1, p1, LX/PCk;->A00:I

    .line 50
    const/16 v0, 0x2ce7

    .line 52
    if-ne v1, v0, :cond_51

    .line 54
    const-string v0, "PAY: reject collect; error code: "

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 59
    iget-object v2, v3, LX/Nl2;->A03:LX/PzE;

    .line 61
    iget-object v1, v2, LX/PzE;->A02:LX/08b;

    .line 63
    const/16 v0, 0x20

    .line 65
    invoke-static {v1, v3, v0}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v2, LX/PzE;->A0A:LX/0KG;

    .line 70
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 73
    iget-object v1, v3, LX/Nl2;->A00:Landroid/app/Activity;

    .line 75
    const/16 v0, 0x64

    .line 77
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v0, v3, LX/Nl2;->A01:LX/QTh;

    .line 83
    if-eqz v0, :cond_29

    .line 85
    invoke-interface {v0, p1}, LX/QTh;->CUR(LX/PCk;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v1, v4, LX/N8C;->A0G:LX/08b;

    .line 91
    const/16 v0, 0x2d

    .line 93
    invoke-static {v4, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method
