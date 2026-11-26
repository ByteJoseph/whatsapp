.class public final synthetic LX/5J4;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5J4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5J4;

    .line 2
    invoke-direct {v0}, LX/5J4;-><init>()V

    .line 5
    sput-object v0, LX/5J4;->A00:LX/5J4;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/4eV;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/identity/ui/NumericalCodeCtaState;Lcom/whatsapp/identity/ui/NumericalCodeVersion;)V"

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
    .registers 5

    .line 0
    check-cast p1, LX/4Ls;

    .line 2
    check-cast p2, LX/4Lt;

    .line 4
    new-instance v0, LX/4eV;

    .line 6
    invoke-direct {v0, p1, p2}, LX/4eV;-><init>(LX/4Ls;LX/4Lt;)V

    .line 9
    return-object v0
.end method
