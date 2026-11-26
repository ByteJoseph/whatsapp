.class public final LX/GeB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1963

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GeB;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .registers 14

    .line 0
    iget-object v0, p0, LX/GeB;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0I2;

    .line 10
    iget-boolean v0, v0, LX/0I2;->A06:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0I2;

    .line 23
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7a

    .line 41
    invoke-static {v5}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    instance-of v0, v4, LX/G2N;

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v0, :cond_23

    .line 53
    move-object v0, v4

    .line 54
    check-cast v0, LX/G2N;

    .line 56
    iget-object v0, v0, LX/G2N;->A00:Ljava/lang/String;

    .line 58
    const-string v3, "pix_key"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_23

    .line 66
    iget-object v1, v4, LX/HC5;->A09:LX/Nt9;

    .line 68
    instance-of v0, v1, LX/G2R;

    .line 70
    if-eqz v0, :cond_23

    .line 72
    check-cast v1, LX/G2R;

    .line 74
    if-eqz v1, :cond_23

    .line 76
    iget-object v1, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 78
    const-string v0, "pix_key_type"

    .line 80
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_23

    .line 86
    iget-object v7, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 88
    invoke-static {v3, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_23

    .line 94
    iget-object v8, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 96
    const-string v0, "pix_display_name"

    .line 98
    invoke-static {v0, v1}, LX/FOz;->A0Q(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/HC7;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    iget-object v9, v0, LX/HC7;->A00:Ljava/lang/String;

    .line 106
    :cond_6a
    iget-object v10, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 108
    invoke-static {v1}, LX/FP5;->A1a(Ljava/util/AbstractMap;)Z

    .line 111
    move-result v12

    .line 112
    const/4 v11, 0x0

    .line 113
    new-instance v6, LX/H43;

    .line 115
    invoke-direct/range {v6 .. v12}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_23

    .line 122
    :cond_7a
    return-object v2
.end method
