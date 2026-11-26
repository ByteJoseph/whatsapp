.class public final synthetic LX/CqE;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/CqE;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CqE;

    .line 2
    invoke-direct {v0}, LX/CqE;-><init>()V

    .line 5
    sput-object v0, LX/CqE;->A00:LX/CqE;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/7Rx;

    .line 2
    const-string v4, "isValidGroupDescriptionLinkUrl(Ljava/lang/String;)Z"

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v3, "isValidGroupDescriptionLinkUrl"

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
    .registers 3

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7Rx;->A01(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
