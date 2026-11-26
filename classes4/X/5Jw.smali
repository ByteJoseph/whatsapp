.class public final synthetic LX/5Jw;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Jw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5Jw;

    .line 2
    invoke-direct {v0}, LX/5Jw;-><init>()V

    .line 5
    sput-object v0, LX/5Jw;->A00:LX/5Jw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/UxH;

    .line 2
    const-string v4, "<init>(Ljava/lang/Throwable;)V"

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
    invoke-static {p1}, LX/3dF;->A0G(Ljava/lang/Object;)LX/UxH;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
