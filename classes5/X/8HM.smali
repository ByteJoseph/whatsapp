.class public final synthetic LX/8HM;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/8HM;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8HM;

    .line 2
    invoke-direct {v0}, LX/8HM;-><init>()V

    .line 5
    sput-object v0, LX/8HM;->A00:LX/8HM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1oA;

    .line 2
    const-string v4, "isAppAtLeastVersion(Landroid/content/Context;Ljava/lang/String;I)Z"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "isAppAtLeastVersion"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p3, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v0}, LX/1oA;->A07(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
