.class public final LX/Kam;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Kam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kam;

    .line 2
    invoke-direct {v0}, LX/Kam;-><init>()V

    .line 5
    sput-object v0, LX/Kam;->A00:LX/Kam;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v9, 0x0

    .line 1
    const/high16 v4, 0x43c80000  # 400.0f

    .line 3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 5
    new-instance v0, LX/Ebf;

    .line 7
    invoke-direct {v0, v9, v3, v4}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 10
    invoke-static {v0}, LX/Jlc;->A00(LX/FMO;)LX/IDt;

    .line 13
    move-result-object v5

    .line 14
    const/16 v7, 0x190

    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v6, LX/DwZ;->A01:LX/FIp;

    .line 19
    new-instance v2, LX/Ebc;

    .line 21
    invoke-direct {v2, v6, v7, v0}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 24
    sget-object v1, LX/Kak;->A00:LX/Kak;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/JV9;->A00:LX/JV9;

    .line 33
    new-instance v12, LX/JPy;

    .line 35
    invoke-direct {v12, v2, v1}, LX/JPy;-><init>(LX/FMO;Lkotlin/jvm/functions/Function1;)V

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 42
    move-result-object v13

    .line 43
    new-instance v8, LX/Jj5;

    .line 45
    move-object v11, v9

    .line 46
    move-object v10, v9

    .line 47
    invoke-direct/range {v8 .. v14}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 50
    new-instance v0, LX/IDt;

    .line 52
    invoke-direct {v0, v8}, LX/IDt;-><init>(LX/Jj5;)V

    .line 55
    invoke-virtual {v5, v0}, LX/JV9;->A00(LX/JV9;)LX/IDt;

    .line 58
    move-result-object v2

    .line 59
    new-instance v5, LX/Ebc;

    .line 61
    invoke-direct {v5, v6, v7, v14}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 64
    sget-object v1, LX/Kal;->A00:LX/Kal;

    .line 66
    const/16 v0, 0x9

    .line 68
    invoke-static {v1, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/JVA;->A00:LX/JVA;

    .line 74
    new-instance v12, LX/JPy;

    .line 76
    invoke-direct {v12, v5, v1}, LX/JPy;-><init>(LX/FMO;Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 82
    move-result-object v13

    .line 83
    new-instance v8, LX/Jj5;

    .line 85
    invoke-direct/range {v8 .. v14}, LX/Jj5;-><init>(LX/JRn;LX/JP8;LX/JPx;LX/JPy;Ljava/util/Map;Z)V

    .line 88
    new-instance v1, LX/IDu;

    .line 90
    invoke-direct {v1, v8}, LX/IDu;-><init>(LX/Jj5;)V

    .line 93
    new-instance v0, LX/Ebf;

    .line 95
    invoke-direct {v0, v9, v3, v4}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 98
    invoke-static {v0}, LX/Jlc;->A02(LX/FMO;)LX/IDu;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/JVA;->A00(LX/JVA;)LX/IDu;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/JHe;

    .line 108
    invoke-direct {v0, v2, v1}, LX/JHe;-><init>(LX/JV9;LX/JVA;)V

    .line 111
    return-object v0
.end method
