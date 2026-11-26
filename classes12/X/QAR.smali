.class public final synthetic LX/QAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NlJ;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/NlJ;Ljava/lang/Runnable;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAR;->A01:LX/NlJ;

    .line 5
    iput p3, p0, LX/QAR;->A00:I

    .line 7
    iput-object p2, p0, LX/QAR;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v6, p0, LX/QAR;->A01:LX/NlJ;

    .line 2
    iget v5, p0, LX/QAR;->A00:I

    .line 4
    iget-object v4, p0, LX/QAR;->A02:Ljava/lang/Runnable;

    .line 6
    iget-object v3, v6, LX/NlJ;->A05:LX/OoX;

    .line 8
    iget v2, v6, LX/NlJ;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/PqP;

    .line 13
    invoke-direct {v0, v6, v1}, LX/PqP;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v0, v4, v5, v2}, LX/OoX;->A01(LX/QSv;Ljava/lang/Runnable;II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
