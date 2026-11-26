.class public final LX/FD4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FD4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FD4;

    .line 2
    invoke-direct {v0}, LX/FD4;-><init>()V

    .line 5
    sput-object v0, LX/FD4;->A00:LX/FD4;

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
    .registers 7

    .line 0
    check-cast p1, LX/DzW;

    .line 2
    const/16 v0, 0x534

    .line 4
    iput v0, p1, LX/DzW;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v4, LX/DwZ;->A02:LX/FIp;

    .line 14
    new-instance v1, LX/D28;

    .line 16
    invoke-direct {v1, v4, v2}, LX/DzV;-><init>(LX/FIp;Ljava/lang/Object;)V

    .line 19
    iget-object v3, p1, LX/DzW;->A01:LX/IDj;

    .line 21
    invoke-virtual {v3, v0, v1}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 24
    sget-object v0, LX/EWh;->A01:LX/Uqk;

    .line 26
    iput-object v0, v1, LX/DzV;->A00:LX/FIp;

    .line 28
    const/high16 v0, 0x43910000  # 290.0f

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x29a

    .line 36
    new-instance v0, LX/D28;

    .line 38
    invoke-direct {v0, v4, v2}, LX/DzV;-><init>(LX/FIp;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v1, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0
.end method
