.class public final LX/26C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2A1;

.field public final synthetic A02:LX/1cs;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2A1;LX/1cs;LX/0xl;Z)V
    .registers 6

    .line 0
    iput-boolean p5, p0, LX/26C;->A04:Z

    .line 2
    iput-object p3, p0, LX/26C;->A02:LX/1cs;

    .line 4
    iput-object p1, p0, LX/26C;->A00:Landroid/app/Activity;

    .line 6
    iput-object p4, p0, LX/26C;->A03:LX/0xl;

    .line 8
    iput-object p2, p0, LX/26C;->A01:LX/2A1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CWB(Z)V
    .registers 9

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    iget-boolean v0, p0, LX/26C;->A04:Z

    .line 4
    const v6, 0x7f124f02

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const v6, 0x7f1208dd

    .line 12
    :cond_c
    iget-object v0, p0, LX/26C;->A02:LX/1cs;

    .line 14
    invoke-static {v0}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 17
    move-result-object v5

    .line 18
    iget-object v4, p0, LX/26C;->A00:Landroid/app/Activity;

    .line 20
    iget-object v0, v0, LX/1cs;->A0Q:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0XU;

    .line 28
    iget-object v0, p0, LX/26C;->A03:LX/0xl;

    .line 30
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v3, v1, v0

    .line 40
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, v2}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/26C;->A01:LX/2A1;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v0, p1}, LX/2A1;->CWB(Z)V

    .line 54
    :cond_36
    return-void
.end method
