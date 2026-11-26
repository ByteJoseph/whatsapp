.class public LX/PqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PqP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PqP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AIG(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/PqP;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v2, p0, LX/PqP;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/1sA;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LX/PqP;->A00:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/PqM;

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x3fa999999999999aL  # 0.05

    .line 34
    mul-double/2addr v2, v0

    .line 35
    iput-wide v2, v4, LX/PqM;->A00:D

    .line 37
    invoke-static {v4}, LX/PqM;->A00(LX/PqM;)V

    .line 40
    return-void
.end method
