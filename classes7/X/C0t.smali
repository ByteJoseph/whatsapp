.class public LX/C0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GEP;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/GEP;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/C0t;->A01:Z

    .line 5
    iput-object p1, p0, LX/C0t;->A00:LX/GEP;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/C0t;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/C0t;

    .line 10
    iget-boolean v1, p0, LX/C0t;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/C0t;->A01:Z

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-object v1, p0, LX/C0t;->A00:LX/GEP;

    .line 18
    iget-object v0, p1, LX/C0t;->A00:LX/GEP;

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/C0t;->A01:Z

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C0t;->A00:LX/GEP;

    .line 6
    iget v0, v0, LX/GEP;->intValue:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
