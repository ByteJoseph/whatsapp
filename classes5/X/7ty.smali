.class public final LX/7ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/6ul;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ty;->A01:LX/05b;

    .line 9
    const/16 v0, 0x14d7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ty;->A00:LX/05b;

    .line 17
    const v0, 0x1004a

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6ul;

    .line 26
    iput-object v0, p0, LX/7ty;->A02:LX/6ul;

    .line 28
    return-void
.end method


# virtual methods
.method public BaB(LX/8X1;LX/8X1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "secure_v0"

    .line 3
    move-object/from16 v2, p7

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    move-object v7, p0

    .line 13
    iget-object v0, p0, LX/7ty;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/6EA;

    .line 21
    const/4 v10, 0x2

    .line 22
    new-instance v4, LX/81z;

    .line 24
    move-object v5, p1

    .line 25
    move-object v8, p2

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v6, p8

    .line 29
    invoke-direct/range {v4 .. v10}, LX/81z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v3, LX/6EA;->A01:LX/5oh;

    .line 34
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 37
    :try_start_25
    new-instance v0, LX/Nx8;

    .line 39
    move-object/from16 v1, p6

    .line 41
    invoke-direct {v0, v1}, LX/Nx8;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_3d

    .line 44
    invoke-static {}, LX/00U;->A06()V

    .line 47
    new-instance v2, LX/1aq;

    .line 49
    move-object/from16 v1, p5

    .line 51
    invoke-direct {v2, p4, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/16 v1, 0x2d

    .line 56
    invoke-virtual {v3, v4, v0, v2, v1}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-static {}, LX/00U;->A06()V

    .line 65
    throw v0
.end method
