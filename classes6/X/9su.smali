.class public final LX/9su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x102a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9su;->A01:LX/05b;

    .line 11
    const v0, 0x1405b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9su;->A00:LX/05b;

    .line 20
    const v0, 0x14059

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9su;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9su;->A02:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/1fE;LX/9su;Ljava/lang/String;)Landroid/content/Intent;
    .registers 23

    .line 0
    move-object/from16 v3, p3

    .line 2
    iget-object v0, v3, LX/9su;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9oj;->A02()J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, v3, LX/9su;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/9cz;

    .line 20
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v9

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move v13, v11

    .line 31
    move v14, v11

    .line 32
    move v15, v11

    .line 33
    move/from16 v16, v11

    .line 35
    move/from16 v17, v11

    .line 37
    move-object/from16 v5, p0

    .line 39
    move-object/from16 v6, p1

    .line 41
    move-object/from16 v10, p4

    .line 43
    move v12, v11

    .line 44
    invoke-virtual/range {v4 .. v17}, LX/9cz;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZZ)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v2, p2

    .line 50
    if-eqz p2, :cond_3d

    .line 52
    iget-object v0, v3, LX/9su;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0, v11}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 61
    :cond_3d
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/9su;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/779;

    .line 8
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/4 v12, 0x1

    .line 13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v10, 0x82

    .line 20
    const/16 v11, 0xc

    .line 22
    move-object v7, p1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v8, v1

    .line 27
    move-object v9, v1

    .line 28
    move v13, v12

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/779;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 32
    return-void
.end method
