.class public LX/CCX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/0XU;

.field public final A05:LX/GyH;

.field public final A06:LX/08a;

.field public final A07:LX/08b;

.field public final A08:LX/0I5;

.field public final A09:LX/M2r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CCX;->A06:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CCX;->A07:LX/08b;

    .line 15
    const v0, 0x281bd

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M2r;

    .line 24
    iput-object v0, p0, LX/CCX;->A09:LX/M2r;

    .line 26
    const/16 v0, 0x841

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CCX;->A03:LX/00y;

    .line 34
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CCX;->A04:LX/0XU;

    .line 40
    const v0, 0x1839a

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GyH;

    .line 49
    iput-object v0, p0, LX/CCX;->A05:LX/GyH;

    .line 51
    const/16 v0, 0x13c5

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CCX;->A02:LX/00y;

    .line 59
    const/16 v0, 0x16a9

    .line 61
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CCX;->A01:LX/00y;

    .line 67
    const/16 v0, 0x6a7

    .line 69
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CCX;->A00:LX/00y;

    .line 75
    const/16 v0, 0x839

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0I5;

    .line 83
    iput-object v0, p0, LX/CCX;->A08:LX/0I5;

    .line 85
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/CCX;LX/0DP;LX/0J0;Z)V
    .registers 17

    .line 0
    const v1, 0x7f123f6a

    .line 3
    const v0, 0x7f123f68

    .line 6
    move-object v11, p3

    .line 7
    invoke-interface {p3, v1, v0}, LX/0J0;->D83(II)V

    .line 10
    iget-object v1, p1, LX/CCX;->A07:LX/08b;

    .line 12
    iget-object v6, p1, LX/CCX;->A06:LX/08a;

    .line 14
    iget-object v9, p1, LX/CCX;->A08:LX/0I5;

    .line 16
    iget-object v10, p1, LX/CCX;->A09:LX/M2r;

    .line 18
    iget-object v0, p1, LX/CCX;->A03:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0W8;

    .line 26
    iget-object v4, p1, LX/CCX;->A04:LX/0XU;

    .line 28
    iget-object v5, p1, LX/CCX;->A05:LX/GyH;

    .line 30
    new-instance v2, LX/FsF;

    .line 32
    move-object v3, p0

    .line 33
    move-object v7, p2

    .line 34
    move/from16 p0, p4

    .line 36
    invoke-direct/range {v2 .. v12}, LX/FsF;-><init>(Landroid/content/Context;LX/0XU;LX/GyH;LX/08a;LX/0DP;LX/0W8;LX/0I5;LX/M2r;LX/0J0;Z)V

    .line 39
    invoke-static {v2, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/0DP;LX/0J0;)LX/L6i;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CCX;->A01:LX/00y;

    .line 3
    invoke-static {v1}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 6
    move-result-object v0

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual {v0, p2}, LX/1f8;->A0C(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    move-object v3, p1

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-static {v1}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, LX/1f8;->A01(Landroid/content/Context;LX/0DP;)LX/L6i;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f121bda

    .line 31
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 34
    const v0, 0x7f122521

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v2, LX/CI2;

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/CI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    const v0, 0x7f125882

    .line 50
    const/4 v7, 0x1

    .line 51
    new-instance v2, LX/CI2;

    .line 53
    invoke-direct/range {v2 .. v7}, LX/CI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/0DP;LX/0J0;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/CCX;->A01:LX/00y;

    .line 2
    invoke-static {v1}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 5
    move-result-object v0

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual {v0, p2}, LX/1f8;->A0C(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, LX/1f8;->A03(Landroid/content/Context;LX/0DP;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/CCX;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/CCX;->A02:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/8cf;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v4, v3

    .line 45
    invoke-virtual/range {v1 .. v6}, LX/8cf;->A0J(LX/0DP;LX/AlR;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_3f
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_44

    .line 57
    const/16 v0, 0xa

    .line 59
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p0, p2, p3, v0}, LX/CCX;->A00(Landroid/content/Context;LX/CCX;LX/0DP;LX/0J0;Z)V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    throw v0
.end method
