.class public LX/Mfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mfg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mfg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CC0(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/Mfg;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Mfg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/KuI;

    .line 8
    iput p1, v0, LX/KuI;->A02:I

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v0, p0, LX/Mfg;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v0, p1}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    return-void
.end method
