.class public final LX/Tuq;
.super LX/UFX;
.source ""


# instance fields
.field public final A00:LX/UuK;


# direct methods
.method public constructor <init>(LX/UuK;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/UuK;->A02:LX/Ufo;

    .line 5
    sget-object v0, LX/Ufo;->A02:LX/Ufo;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    sget-object v0, LX/Ufo;->A03:LX/Ufo;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    iput-object p1, p0, LX/Tuq;->A00:LX/UuK;

    .line 20
    return-void
.end method
