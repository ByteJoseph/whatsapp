.class public final synthetic LX/FAJ;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AG;


# static fields
.field public static final A00:LX/FAJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FAJ;

    .line 2
    invoke-direct {v0}, LX/FAJ;-><init>()V

    .line 5
    sput-object v0, LX/FAJ;->A00:LX/FAJ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/EPP;

    .line 2
    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/usernames/data/UsernameReservationState;)V"

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v3, "<init>"

    .line 7
    move-object v0, p0

    .line 8
    move v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast p3, LX/Dgx;

    .line 6
    new-instance v0, LX/EPP;

    .line 8
    invoke-direct {v0, p3, p1, p2}, LX/EPP;-><init>(LX/Dgx;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
