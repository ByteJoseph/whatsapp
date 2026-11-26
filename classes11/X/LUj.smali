.class public final LX/LUj;
.super LX/MfX;
.source ""


# instance fields
.field public final synthetic A00:LX/KvD;

.field public final synthetic A01:LX/1eB;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KvD;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/1eB;LX/0J4;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 21

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p8

    .line 3
    iput-object v2, p0, LX/LUj;->A02:LX/0J4;

    .line 5
    iput-object p1, p0, LX/LUj;->A00:LX/KvD;

    .line 7
    move-object/from16 v0, p7

    .line 9
    iput-object v0, p0, LX/LUj;->A01:LX/1eB;

    .line 11
    move-object/from16 v0, p11

    .line 13
    iput-object v0, p0, LX/LUj;->A04:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p10

    .line 17
    iput-object v0, p0, LX/LUj;->A03:Ljava/lang/Integer;

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    move-object/from16 v8, p9

    .line 26
    invoke-direct/range {v1 .. v8}, LX/MfX;-><init>(Landroid/app/Activity;LX/0XU;LX/0V0;LX/0xl;LX/0W8;LX/0hm;LX/0KG;)V

    .line 29
    return-void
.end method

.method public static final A00(LX/LUj;LX/H6Z;LX/UlU;)LX/05v;
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
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v6, p0, LX/LUj;->A00:LX/KvD;

    .line 7
    iget-object v5, p0, LX/LUj;->A01:LX/1eB;

    .line 9
    iget-object v2, p0, LX/LUj;->A02:LX/0J4;

    .line 11
    iget-object v9, p0, LX/LUj;->A04:Ljava/lang/String;

    .line 13
    iget-object v3, p0, LX/LUj;->A03:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v8, LX/Mod;

    .line 18
    invoke-direct {v8, p0, p2, p1, v0}, LX/Mod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v6, LX/KvD;->A0F:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v10, 0x1

    .line 28
    new-instance v1, LX/HmZ;

    .line 30
    invoke-direct/range {v1 .. v10}, LX/HmZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
