.class public final LX/EHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/09I;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x847

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHh;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EHh;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EHh;->A03:LX/08b;

    .line 23
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EHh;->A02:LX/09I;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EHh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/EHh;->A03:LX/08b;

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-static {p0, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0Dh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v2, p5

    .line 4
    invoke-static {p1, v1, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, LX/L6c;->A0j(Z)V

    .line 14
    const v0, 0x7f1208f0

    .line 17
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 20
    const v0, 0x7f1208ef

    .line 23
    invoke-static {p1, v2, v1, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f123871

    .line 33
    const/4 v10, 0x1

    .line 34
    new-instance v4, LX/4qz;

    .line 36
    move-object v7, p0

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    invoke-direct/range {v4 .. v10}, LX/4qz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 46
    const v2, 0x7f125ce6

    .line 49
    const/16 v1, 0x30

    .line 51
    new-instance v0, LX/EY5;

    .line 53
    invoke-direct {v0, p3, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 62
    return-void
.end method

.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/EHh;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16h;

    .line 8
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/16s;->A01:LX/0Dh;

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A03(LX/FK4;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EHh;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    iget-object v3, p0, LX/EHh;->A03:LX/08b;

    .line 18
    const/4 v2, 0x1

    .line 19
    new-instance v1, LX/DVd;

    .line 21
    invoke-direct {v1, p1, p0, v2}, LX/DVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-array v0, v4, [Ljava/lang/Void;

    .line 26
    invoke-interface {v3, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 29
    return v2

    .line 30
    :cond_1e
    return v4
.end method
