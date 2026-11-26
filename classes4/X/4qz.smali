.class public LX/4qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/4qz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4qz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4qz;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/4qz;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/4qz;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/4qz;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 18

    .line 0
    iget v0, p0, LX/4qz;->$t:I

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v0, p0, LX/4qz;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/EHh;

    .line 8
    iget-object v4, p0, LX/4qz;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/0Dh;

    .line 12
    iget-object v5, p0, LX/4qz;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/4qz;->A02:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    iget-object v1, p0, LX/4qz;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    iget-object v0, v0, LX/EHh;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v6

    .line 33
    move v13, v11

    .line 34
    move v14, v11

    .line 35
    move-object v7, v6

    .line 36
    move v12, v11

    .line 37
    invoke-virtual/range {v2 .. v14}, LX/0TO;->A0b(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v6, p0, LX/4qz;->A00:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/KtR;

    .line 50
    iget-object v0, p0, LX/4qz;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/4dB;

    .line 54
    iget-object v5, p0, LX/4qz;->A02:Ljava/lang/Object;

    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    iget-object v4, p0, LX/4qz;->A03:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/1aw;

    .line 62
    iget-object v3, p0, LX/4qz;->A04:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, LX/4dB;->A01()V

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v0, v6, LX/KtR;->A0u:LX/00y;

    .line 70
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/4qe;->A09:Ljava/lang/Integer;

    .line 80
    const/16 v0, 0x5a

    .line 82
    invoke-virtual {v1, v2, v2, v5, v0}, LX/4qe;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 85
    invoke-static {v6, v2, v4, v3, v5}, LX/KtR;->A03(LX/KtR;LX/4gw;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    return-void
.end method
