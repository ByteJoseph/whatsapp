.class public final LX/THb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/THb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/THb;

    .line 2
    invoke-direct {v0}, LX/THb;-><init>()V

    .line 5
    sput-object v0, LX/THb;->A00:LX/THb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p1, LX/Sf7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/Sf7;->A00:I

    .line 8
    iget-wide v2, p1, LX/Sf7;->A01:J

    .line 10
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ":"

    .line 16
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
