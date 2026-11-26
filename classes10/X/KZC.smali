.class public final LX/KZC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZC;

    .line 2
    invoke-direct {v0}, LX/KZC;-><init>()V

    .line 5
    sput-object v0, LX/KZC;->A00:LX/KZC;

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
    .registers 3

    .line 0
    check-cast p1, LX/IGo;

    .line 2
    iget-object v0, p1, LX/IGo;->A09:LX/KmF;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/KmF;->invalidate()V

    .line 9
    :cond_9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    return-object v0
.end method
