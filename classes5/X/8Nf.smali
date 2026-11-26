.class public final LX/8Nf;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8Nf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8Nf;

    .line 2
    invoke-direct {v0}, LX/8Nf;-><init>()V

    .line 5
    sput-object v0, LX/8Nf;->A00:LX/8Nf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/6sy;->A02:LX/00q;

    .line 2
    const v0, 0x10176

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0VO;

    .line 13
    invoke-direct {v0, v3}, LX/0VO;-><init>(LX/0VK;)V

    .line 16
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/8Fq;

    .line 27
    invoke-direct {v1, v0, v3}, LX/8Fq;-><init>(ILX/0ds;)V

    .line 30
    new-instance v0, LX/Jkl;

    .line 32
    invoke-direct {v0, v1, v2}, LX/Jkl;-><init>(LX/0AG;LX/0W3;)V

    .line 35
    return-object v0
.end method
