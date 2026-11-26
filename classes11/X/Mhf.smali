.class public LX/Mhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mhf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mhf;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final BUN()I
    .registers 4

    .line 0
    iget v0, p0, LX/Mhf;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/Mhf;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/L9a;

    .line 8
    iget v2, v0, LX/L9a;->A02:I

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_f
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method
