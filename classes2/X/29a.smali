.class public final synthetic LX/29a;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/29a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/29a;

    .line 2
    invoke-direct {v0}, LX/29a;-><init>()V

    .line 5
    sput-object v0, LX/29a;->A00:LX/29a;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1mK;

    .line 2
    const-string v4, "serialize$java_com_whatsapp_analytics_navchain_navchain()Ljava/lang/String;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "serialize"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/1mK;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p1, LX/1mK;->A04:Ljava/lang/String;

    .line 8
    iget v3, p1, LX/1mK;->A01:I

    .line 10
    iget-wide v1, p1, LX/1mK;->A02:J

    .line 12
    iget-object v0, p1, LX/1mK;->A03:Ljava/lang/Long;

    .line 14
    invoke-static {v0, v4, v3, v1, v2}, LX/1ik;->A00(Ljava/lang/Long;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
