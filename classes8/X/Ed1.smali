.class public final LX/Ed1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLo;


# static fields
.field public static final A00:LX/Ed1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ed1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ed1;->A00:LX/Ed1;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AW2(LX/KEN;)LX/JVC;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/KEN;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/ERC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 12
    new-instance v2, LX/KEN;

    .line 14
    invoke-direct {v2, v1, v0}, LX/KEN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    sget-object v1, LX/JYW;->A00:LX/Kmm;

    .line 19
    new-instance v0, LX/JVC;

    .line 21
    invoke-direct {v0, v2, v1}, LX/JVC;-><init>(LX/KEN;LX/Kmm;)V

    .line 24
    return-object v0
.end method
