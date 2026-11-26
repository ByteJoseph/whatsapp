.class public LX/Ecz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ecz;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/Ecz;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/Ecz;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final C61(LX/JwA;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ecz;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
