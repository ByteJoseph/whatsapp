.class public LX/L9W;
.super LX/1Lu;
.source ""

# interfaces
.implements LX/Mwf;
.implements LX/Mxe;
.implements LX/5OB;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/00y;

.field public final A02:LX/1YK;

.field public final A03:LX/Mhx;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    const v0, 0x281ba

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L9W;->A01:LX/00y;

    .line 12
    const/16 v0, 0x4119

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Mhx;

    .line 20
    iput-object v3, p0, LX/L9W;->A03:LX/Mhx;

    .line 22
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L9W;->A02:LX/1YK;

    .line 28
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/L9W;->A00:LX/07g;

    .line 34
    const/16 v2, 0x54

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-virtual {v3, v1, v0, v2}, LX/Mhx;->A04(Ljava/lang/Integer;II)V

    .line 42
    iget-object v0, p0, LX/L9W;->A01:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Lus;

    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v3, LX/Lus;->A00:LX/LTO;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 58
    :cond_3a
    new-instance v2, LX/LTO;

    .line 60
    invoke-direct {v2, p0}, LX/LTO;-><init>(LX/Mwf;)V

    .line 63
    iput-object v2, v3, LX/Lus;->A00:LX/LTO;

    .line 65
    iget-object v1, v3, LX/Lus;->A01:LX/08b;

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Void;

    .line 70
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L9W;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lus;

    .line 8
    iget-object v0, v0, LX/Lus;->A00:LX/LTO;

    .line 10
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 13
    return-void
.end method

.method public C7z(LX/LrJ;)V
    .registers 15

    .line 0
    const-class v5, LX/L9W;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p1, LX/LrJ;->A00:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_77

    .line 11
    iget-object v0, p0, LX/L9W;->A00:LX/07g;

    .line 13
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 37
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 39
    if-eqz v0, :cond_19

    .line 41
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_19

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    sub-int/2addr v3, v1

    .line 51
    iget-object v6, p0, LX/L9W;->A03:LX/Mhx;

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 70
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3a

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3a

    .line 83
    :cond_53
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "local_biz_count"

    .line 89
    invoke-static {v0, v1, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 92
    const-string v0, "api_biz_count"

    .line 94
    invoke-static {v0, v1, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v9

    .line 101
    const-string v0, "result"

    .line 103
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const/16 v10, 0xc

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    const/16 v11, 0x54

    .line 114
    const/4 v12, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v6 .. v12}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 119
    :cond_77
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    monitor-exit v5
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_79

    .line 123
    throw v0
.end method

.method public bridge synthetic CIc(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0xl;

    .line 2
    iget-object v2, p0, LX/L9W;->A02:LX/1YK;

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Lji;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, v0, LX/Lji;->A00:I

    .line 12
    iput-object p1, v0, LX/Lji;->A01:LX/0xl;

    .line 14
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/L9W;->A03:LX/Mhx;

    .line 19
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    const/16 v5, 0x50

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v4, 0xc

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, v1

    .line 30
    invoke-virtual/range {v0 .. v6}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 33
    return-void
.end method

.method public CaF(LX/0xl;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/L9W;->A02:LX/1YK;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Lji;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, v0, LX/Lji;->A00:I

    .line 10
    iput-object p1, v0, LX/Lji;->A01:LX/0xl;

    .line 12
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/L9W;->A03:LX/Mhx;

    .line 17
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/16 v5, 0x51

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v4, 0xc

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v3, v1

    .line 28
    invoke-virtual/range {v0 .. v6}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 31
    return-void
.end method
