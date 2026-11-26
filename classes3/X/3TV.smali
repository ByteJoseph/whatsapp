.class public final synthetic LX/3TV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/SDO;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/SDO;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function1;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3TV;->A02:Ljava/io/File;

    .line 5
    iput-object p3, p0, LX/3TV;->A03:Ljava/io/File;

    .line 7
    iput p5, p0, LX/3TV;->A00:F

    .line 9
    iput-object p4, p0, LX/3TV;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/3TV;->A01:LX/SDO;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p2

    .line 1
    iget-object v2, p0, LX/3TV;->A02:Ljava/io/File;

    .line 3
    iget-object v3, p0, LX/3TV;->A03:Ljava/io/File;

    .line 5
    iget v7, p0, LX/3TV;->A00:F

    .line 7
    iget-object v6, p0, LX/3TV;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v1, p0, LX/3TV;->A01:LX/SDO;

    .line 11
    check-cast p1, LX/0qT;

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v0, v1, LX/SDO;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x22

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A16(Ljava/lang/Object;I)LX/3Y4;

    .line 34
    move-result-object v5

    .line 35
    new-instance v1, LX/SQE;

    .line 37
    invoke-direct/range {v1 .. v7}, LX/SQE;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    .line 40
    invoke-virtual {v1, p1}, LX/SQE;->A04(LX/0qT;)V

    .line 43
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0
.end method
