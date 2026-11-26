.class public final LX/OnN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ooe;


# direct methods
.method public constructor <init>(LX/Ooe;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/OnN;->A00:I

    .line 5
    iput-object p1, p0, LX/OnN;->A01:LX/Ooe;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/OnN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget v1, p0, LX/OnN;->A00:I

    .line 10
    check-cast p1, LX/OnN;

    .line 12
    iget v0, p1, LX/OnN;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/OnN;->A01:LX/Ooe;

    .line 18
    iget-object v0, p1, LX/OnN;->A01:LX/Ooe;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/OnN;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/OnN;->A01:LX/Ooe;

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method
