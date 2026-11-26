.class public final LX/QNM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/QNM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/QNM;

    .line 2
    invoke-direct {v0}, LX/QNM;-><init>()V

    .line 5
    sput-object v0, LX/QNM;->A00:LX/QNM;

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
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, LX/OUR;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OWL;

    .line 23
    iget-object v0, v0, LX/OWL;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    int-to-float v1, v1

    .line 32
    const v0, 0x49742400  # 1000000.0f

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_2e
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    instance-of v0, v1, LX/0Df;

    .line 48
    if-eqz v0, :cond_33

    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_33
    check-cast v1, Ljava/lang/Number;

    .line 53
    if-eqz v1, :cond_40

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result v0

    .line 59
    :goto_3b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/high16 v0, -0x40800000  # -1.0f

    .line 66
    goto :goto_3b
.end method
