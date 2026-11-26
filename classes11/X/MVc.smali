.class public LX/MVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MVc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MVc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/MVc;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/MVc;->A00:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
