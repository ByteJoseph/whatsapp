.class public final synthetic LX/VFb;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/VFb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/VFb;

    .line 2
    invoke-direct {v0}, LX/VFb;-><init>()V

    .line 5
    sput-object v0, LX/VFb;->A00:LX/VFb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/BSa;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JI)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p1, LX/1dJ;

    .line 2
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 5
    move-result-wide v2

    .line 6
    invoke-static {p3, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    move-result v4

    .line 10
    const/16 v1, 0x8e

    .line 12
    new-instance v0, LX/BSa;

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 17
    iput v4, v0, LX/BSa;->A00:I

    .line 19
    return-object v0
.end method
