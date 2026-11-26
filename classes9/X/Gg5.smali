.class public final LX/Gg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gg5;->A01:LX/08a;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gg5;->A00:LX/05b;

    .line 18
    const/16 v1, 0x19

    .line 20
    new-instance v0, LX/T8U;

    .line 22
    invoke-direct {v0, p0, v1}, LX/T8U;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gg5;->A02:LX/00q;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;LX/1AT;LX/8d9;Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v10, p5

    .line 3
    invoke-static {p1, v10}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    sget-boolean v0, LX/SFa;->A02:Z

    .line 15
    if-eqz v0, :cond_4c

    .line 17
    sget-boolean v0, LX/SFa;->A03:Z

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    iget-object v1, p0, LX/Gg5;->A01:LX/08a;

    .line 23
    sget-object v0, LX/GTh;->A03:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    invoke-static {}, LX/1oC;->A02()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4c

    .line 37
    const v0, 0x2011a

    .line 40
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/H8A;

    .line 46
    sget-object v5, LX/RQB;->A07:LX/RQB;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    move-object v4, p2

    .line 51
    move-object v6, p3

    .line 52
    move-object/from16 v8, p4

    .line 54
    invoke-static/range {v3 .. v11}, LX/H8A;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/RQB;LX/1AT;LX/I1a;LX/8d9;LX/H8A;Ljava/lang/String;Z)LX/T1A;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    new-instance v1, LX/S2E;

    .line 62
    invoke-direct {v1, v0, v2}, LX/S2E;-><init>(LX/T1A;Z)V

    .line 65
    iget-object v0, p0, LX/Gg5;->A02:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/SeK;

    .line 73
    invoke-virtual {v0, v1}, LX/SeK;->A0I(LX/S2E;)V

    .line 76
    :cond_4c
    return-void
.end method
