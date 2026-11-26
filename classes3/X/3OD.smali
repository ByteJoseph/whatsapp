.class public final synthetic LX/3OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/3Hq;

.field public final synthetic A03:LX/0JC;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/3Hq;LX/0JC;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/3OD;->A00:I

    .line 5
    iput-object p2, p0, LX/3OD;->A02:LX/3Hq;

    .line 7
    iput-object p3, p0, LX/3OD;->A03:LX/0JC;

    .line 9
    iput-object p1, p0, LX/3OD;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWE(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget v4, p0, LX/3OD;->A00:I

    .line 2
    iget-object v3, p0, LX/3OD;->A02:LX/3Hq;

    .line 4
    iget-object v2, p0, LX/3OD;->A03:LX/0JC;

    .line 6
    iget-object v1, p0, LX/3OD;->A01:LX/05b;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0X9;

    .line 20
    if-ne p1, v0, :cond_1a

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0X9;->A02:Z

    .line 29
    const/16 v0, 0x5a

    .line 31
    if-ne v4, v0, :cond_39

    .line 33
    iget-object v0, v3, LX/3Hq;->A0H:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/12z;

    .line 41
    invoke-virtual {v0, v2}, LX/12z;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    const/high16 v0, 0x24000000

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, v3, LX/3Hq;->A0B:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 62
    invoke-static {v2}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2d
.end method
