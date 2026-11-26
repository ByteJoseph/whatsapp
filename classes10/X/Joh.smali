.class public LX/Joh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Joh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Joh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .line 0
    iget v0, p0, LX/Joh;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, LX/Joh;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/I75;->A1J(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v0, p0, LX/Joh;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/JnJ;

    .line 14
    invoke-static {v0}, LX/JnW;->A04(LX/JnJ;)V

    .line 17
    return-void
.end method
