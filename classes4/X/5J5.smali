.class public final synthetic LX/5J5;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5J5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5J5;

    .line 2
    invoke-direct {v0}, LX/5J5;-><init>()V

    .line 5
    sput-object v0, LX/5J5;->A00:LX/5J5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/EP9;

    .line 2
    const-string v4, "<init>(ZLcom/whatsapp/pma/product/dependent/data/PaaLinkingCtaState;)V"

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    check-cast p2, LX/Dfs;

    .line 6
    new-instance v0, LX/EP9;

    .line 8
    invoke-direct {v0, p2, v1}, LX/EP9;-><init>(LX/Dfs;Z)V

    .line 11
    return-object v0
.end method
