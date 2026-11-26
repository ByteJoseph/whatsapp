.class public final LX/KZX;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZX;

    .line 2
    invoke-direct {v0}, LX/KZX;-><init>()V

    .line 5
    sput-object v0, LX/KZX;->A00:LX/KZX;

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
    .registers 4

    .line 0
    check-cast p1, LX/JMo;

    .line 2
    iget-object v0, p1, LX/JMo;->A03:LX/Jfo;

    .line 4
    iget v1, v0, LX/Jfo;->A00:I

    .line 6
    iget v0, v0, LX/Jfo;->A03:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
