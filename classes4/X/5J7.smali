.class public final synthetic LX/5J7;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AH;


# static fields
.field public static final A00:LX/5J7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/5J7;

    .line 2
    invoke-direct {v0}, LX/5J7;-><init>()V

    .line 5
    sput-object v0, LX/5J7;->A00:LX/5J7;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/EPb;

    .line 2
    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/managedaccount/product/sponsor/data/SponsorPinCtaState;Z)V"

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v1, 0x5

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast p3, LX/Dfn;

    .line 6
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/EPb;

    .line 12
    invoke-direct {v0, p3, p1, p2, v1}, LX/EPb;-><init>(LX/Dfn;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-object v0
.end method
