.class public LX/AYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .registers 10

    .line 0
    iput p8, p0, LX/AYB;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AYB;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/AYB;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/AYB;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/AYB;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/AYB;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/AYB;->A05:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, LX/AYB;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/AYB;->A07:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/AYB;->$t:I

    .line 4
    if-eqz v0, :cond_3d

    .line 6
    iget-object v2, v3, LX/AYB;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/18s;

    .line 10
    iget-object v5, v3, LX/AYB;->A01:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/AH4;

    .line 14
    iget-boolean v8, v3, LX/AYB;->A07:Z

    .line 16
    iget-object v6, v3, LX/AYB;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, [B

    .line 20
    iget-object v1, v3, LX/AYB;->A06:Ljava/lang/String;

    .line 22
    iget-object v12, v3, LX/AYB;->A03:Ljava/lang/Object;

    .line 24
    iget-object v14, v3, LX/AYB;->A04:Ljava/lang/Object;

    .line 26
    iget-object v10, v3, LX/AYB;->A05:Ljava/lang/Object;

    .line 28
    iget-object v0, v2, LX/18s;->A04:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/9hL;

    .line 36
    const/16 v7, 0x7d0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual/range {v3 .. v9}, LX/9hL;->A01(Landroid/graphics/Bitmap$Config;LX/Apk;[BIZZ)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v2, v11, v1}, LX/18s;->A0Q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    iget-object v0, v2, LX/18s;->A0D:LX/0KG;

    .line 49
    const/16 v15, 0x8

    .line 51
    new-instance v9, LX/AXf;

    .line 53
    move-object v13, v5

    .line 54
    invoke-direct/range {v9 .. v15}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v9}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v6, v3, LX/AYB;->A00:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/KwT;

    .line 65
    iget-object v8, v3, LX/AYB;->A01:Ljava/lang/Object;

    .line 67
    check-cast v8, LX/0DP;

    .line 69
    iget-object v9, v3, LX/AYB;->A02:Ljava/lang/Object;

    .line 71
    iget-object v10, v3, LX/AYB;->A03:Ljava/lang/Object;

    .line 73
    iget-object v4, v3, LX/AYB;->A04:Ljava/lang/Object;

    .line 75
    iget-object v5, v3, LX/AYB;->A05:Ljava/lang/Object;

    .line 77
    iget-object v11, v3, LX/AYB;->A06:Ljava/lang/String;

    .line 79
    iget-boolean v13, v3, LX/AYB;->A07:Z

    .line 81
    :try_start_51
    iget-object v0, v6, LX/KwT;->A09:LX/0b7;

    .line 83
    invoke-virtual {v0, v8}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 86
    move-result-object v7
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_63

    .line 87
    iget-object v0, v6, LX/KwT;->A0F:LX/0KG;

    .line 89
    const/4 v12, 0x1

    .line 90
    new-instance v3, LX/5Bz;

    .line 92
    invoke-direct/range {v3 .. v13}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 95
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    iget-object v0, v6, LX/KwT;->A0F:LX/0KG;

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v12, 0x1

    .line 104
    new-instance v3, LX/5Bz;

    .line 106
    invoke-direct/range {v3 .. v13}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 109
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 112
    throw v1
.end method
