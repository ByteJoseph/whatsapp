.class public final synthetic LX/3YI;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3YI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3YI;

    .line 2
    invoke-direct {v0}, LX/3YI;-><init>()V

    .line 5
    sput-object v0, LX/3YI;->A00:LX/3YI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/2lX;

    .line 2
    const-string v4, "isSignificantMessageType(I)Z"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "isSignificantMessageType"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v2, v0, :cond_14

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq v2, v0, :cond_14

    .line 11
    const/16 v0, 0xf

    .line 13
    if-eq v2, v0, :cond_14

    .line 15
    const/16 v1, 0x13

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
