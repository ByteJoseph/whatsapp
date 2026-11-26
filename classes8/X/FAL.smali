.class public final synthetic LX/FAL;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0Ak;


# static fields
.field public static final A00:LX/FAL;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FAL;

    .line 2
    invoke-direct {v0}, LX/FAL;-><init>()V

    .line 5
    sput-object v0, LX/FAL;->A00:LX/FAL;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/EPs;

    .line 2
    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/profile/data/UsernameCtaState;Lcom/whatsapp/profile/data/UsernameCtaState;Ljava/lang/String;Lcom/whatsapp/profile/data/UsernamePinSetStates;Lcom/whatsapp/profile/data/KeyMode;)V"

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x6

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v7, p5

    .line 1
    move-object v3, p4

    .line 2
    move-object v2, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    check-cast v2, LX/Dgb;

    .line 11
    check-cast v3, LX/Dgb;

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v1, LX/Dft;->A03:LX/Dft;

    .line 18
    new-instance v0, LX/EPs;

    .line 20
    invoke-direct/range {v0 .. v7}, LX/EPs;-><init>(LX/Dft;LX/Dgb;LX/Dgb;LX/Dfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
