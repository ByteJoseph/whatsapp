.class public final LX/JbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JbL;

.field public static final A01:LX/0VG;

.field public static final A02:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    new-instance v0, LX/JbL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JbL;->A00:LX/JbL;

    .line 7
    const/16 v2, 0x1f4

    .line 9
    const/16 v1, 0x257

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/JbL;->A01:LX/0VG;

    .line 18
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 20
    const/4 v3, 0x3

    .line 21
    const-wide/16 v4, 0x3e8

    .line 23
    const-wide/16 v6, 0x1f40

    .line 25
    const-wide v8, 0x7fffffffffffffffL

    .line 30
    sget-object v2, LX/KJM;->A00:LX/KJM;

    .line 32
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;-><init>(LX/0N9;LX/Kmj;IJJJZ)V

    .line 40
    sput-object v0, LX/JbL;->A02:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 42
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
.method public final A00(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v3, LX/JbL;->A02:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p3, v1, v0}, LX/KT8;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT8;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 17
    invoke-static {v3, p1, p2, v2, v1}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
