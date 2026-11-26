.class public final synthetic LX/Hvt;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Hvt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Hvt;

    .line 2
    invoke-direct {v0}, LX/Hvt;-><init>()V

    .line 5
    sput-object v0, LX/Hvt;->A00:LX/Hvt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/Hfn;

    .line 2
    const-string v4, "markStatusInfoLoadEnd()V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "markStatusInfoLoadEnd"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/FP1;->A0f(Ljava/lang/Object;)LX/Hfn;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Hfn;->Bvp()V

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    return-object v0
.end method
