.class public final synthetic LX/0qB;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/0qB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0qB;

    .line 2
    invoke-direct {v0}, LX/0qB;-><init>()V

    .line 5
    sput-object v0, LX/0qB;->A00:LX/0qB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/0qD;

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
    .registers 3

    .line 0
    check-cast p1, LX/0py;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/0qD;

    .line 8
    invoke-direct {v0, p1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0
.end method
