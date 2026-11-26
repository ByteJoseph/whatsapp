.class public LX/HnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HnF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00([Ljava/lang/Object;II)V
    .registers 4

    .line 0
    new-instance v0, LX/HnF;

    .line 2
    invoke-direct {v0, p1}, LX/HnF;-><init>(I)V

    .line 5
    aput-object v0, p0, p2

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget v0, p0, LX/HnF;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x19

    .line 4
    if-nez v0, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/Gue;->A00(Z)V

    .line 10
    :cond_a
    return-void
.end method
