.class public final LX/Ptr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# static fields
.field public static final A00:LX/Ptr;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ptr;

    .line 2
    invoke-direct {v0}, LX/Ptr;-><init>()V

    .line 5
    sput-object v0, LX/Ptr;->A00:LX/Ptr;

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
    const-string/jumbo v0, "state"

    .line 12
    invoke-virtual {v2, v3, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    new-array v8, v1, [Ljava/lang/String;

    .line 21
    const-string v0, "default"

    .line 23
    aput-object v0, v8, v9

    .line 25
    const-class v4, Ljava/lang/String;

    .line 27
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v2 .. v9}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-static {v1, v9}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    const-string/jumbo v15, "version_check"

    .line 48
    move-object v10, v2

    .line 49
    move-object v11, v3

    .line 50
    move-object v12, v4

    .line 51
    move-object v13, v5

    .line 52
    move-object v14, v6

    .line 53
    move/from16 v17, v9

    .line 55
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4a

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    const-string v0, "choice"

    .line 65
    invoke-static {v3, v0, v1}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4b

    .line 71
    invoke-static {v3, v2, v1, v9}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 74
    :cond_4a
    return-object v7

    .line 75
    :cond_4b
    invoke-static {v0, v2}, LX/PCa;->A00(LX/0WX;LX/FPh;)LX/NmP;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4a

    .line 81
    invoke-static {v3, v2}, LX/PCa;->A03(LX/0WX;LX/FPh;)LX/Nmk;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4a

    .line 87
    new-instance v7, LX/NnQ;

    .line 89
    invoke-direct {v7, v3, v1, v0}, LX/NnQ;-><init>(LX/0WX;LX/NmP;LX/Nmk;)V

    .line 92
    return-object v7
.end method
