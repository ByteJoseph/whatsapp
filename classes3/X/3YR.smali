.class public final synthetic LX/3YR;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/3YR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3YR;

    .line 2
    invoke-direct {v0}, LX/3YR;-><init>()V

    .line 5
    sput-object v0, LX/3YR;->A00:LX/3YR;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/2O0;

    .line 2
    const-string v4, "<init>(Lcom/facebook/graphql/modelutil/GraphQLData;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0P(Ljava/lang/Object;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2O0;

    .line 6
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 9
    return-object v0
.end method
