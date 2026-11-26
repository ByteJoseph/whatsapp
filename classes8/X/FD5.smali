.class public final LX/FD5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FD5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FD5;

    .line 2
    invoke-direct {v0}, LX/FD5;-><init>()V

    .line 5
    sput-object v0, LX/FD5;->A00:LX/FD5;

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
    const/16 v0, 0x29a

    .line 13
    sget-object v4, LX/DwZ;->A02:LX/FIp;

    .line 15
    new-instance v1, LX/D28;

    .line 17
    invoke-direct {v1, v4, v2}, LX/DzV;-><init>(LX/FIp;Ljava/lang/Object;)V

    .line 20
    iget-object v3, p1, LX/DzW;->A01:LX/IDj;

    .line 22
    invoke-virtual {v3, v0, v1}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 25
    sget-object v0, LX/EWh;->A01:LX/Uqk;

    .line 27
    iput-object v0, v1, LX/DzV;->A00:LX/FIp;

    .line 29
    const/high16 v0, 0x43910000  # 290.0f

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    iget v1, p1, LX/DzW;->A00:I

    .line 37
    new-instance v0, LX/D28;

    .line 39
    invoke-direct {v0, v4, v2}, LX/DzV;-><init>(LX/FIp;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v1, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0
.end method
