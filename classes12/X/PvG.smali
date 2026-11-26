.class public final LX/PvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/PvG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PvG;

    .line 2
    invoke-direct {v0}, LX/PvG;-><init>()V

    .line 5
    sput-object v0, LX/PvG;->A00:LX/PvG;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-static {v3, v9, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const-string v0, "config"

    .line 11
    invoke-virtual {v2, v3, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_46

    .line 18
    invoke-static {v1}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    const-class v4, Ljava/lang/String;

    .line 24
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    const-string v0, "platform"

    .line 42
    invoke-static {v0, v1, v9}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    move-result-object v13

    .line 46
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 49
    move-result-object v14

    .line 50
    const-string v15, "ent"

    .line 52
    move-object v10, v2

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v4

    .line 55
    move-object/from16 v16, v1

    .line 57
    move/from16 v17, v9

    .line 59
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    new-instance v7, LX/Nnu;

    .line 67
    invoke-direct {v7, v3}, LX/Nnu;-><init>(LX/0WX;)V

    .line 70
    :cond_46
    return-object v7
.end method
