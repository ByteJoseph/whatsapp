.class public final synthetic LX/FAI;
.super LX/1FS;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FAI;

    .line 2
    invoke-direct {v0}, LX/FAI;-><init>()V

    .line 5
    sput-object v0, LX/FAI;->A00:LX/FAI;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/EPD;

    .line 2
    const-string v4, "<init>(Ljava/lang/String;Lcom/whatsapp/profile/data/UsernameSource;)V"

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
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, LX/Dih;

    .line 4
    new-instance v0, LX/EPD;

    .line 6
    invoke-direct {v0, p2, p1}, LX/EPD;-><init>(LX/Dih;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
