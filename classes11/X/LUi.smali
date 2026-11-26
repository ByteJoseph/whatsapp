.class public final LX/LUi;
.super LX/MfX;
.source ""


# instance fields
.field public final synthetic A00:LX/KvD;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KvD;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/1eB;LX/0J4;LX/0KG;Ljava/lang/Integer;)V
    .registers 20

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p8

    .line 3
    iput-object v2, p0, LX/LUi;->A02:LX/0J4;

    .line 5
    iput-object p1, p0, LX/LUi;->A00:LX/KvD;

    .line 7
    move-object/from16 v0, p7

    .line 9
    iput-object v0, p0, LX/LUi;->A01:LX/1eB;

    .line 11
    move-object/from16 v0, p10

    .line 13
    iput-object v0, p0, LX/LUi;->A03:Ljava/lang/Integer;

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p9

    .line 22
    invoke-direct/range {v1 .. v8}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 25
    return-void
.end method

.method public static final A00(LX/LUi;LX/H6Z;LX/UlU;)LX/05v;
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/MfX;->CBH(LX/H6Z;LX/UlU;)V

    .line 3
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 5
    return-object p0
.end method


# virtual methods
.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, LX/LUi;->A00:LX/KvD;

    .line 6
    iget-object v4, p0, LX/LUi;->A01:LX/1eB;

    .line 8
    iget-object v2, p0, LX/LUi;->A02:LX/0J4;

    .line 10
    iget-object v7, p0, LX/LUi;->A03:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x8

    .line 14
    new-instance v6, LX/Mod;

    .line 16
    invoke-direct {v6, p0, p2, p1, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v5, LX/KvD;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x1

    .line 26
    new-instance v1, LX/MmY;

    .line 28
    invoke-direct/range {v1 .. v8}, LX/MmY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
