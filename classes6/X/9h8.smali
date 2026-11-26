.class public abstract LX/9h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lJ;


# direct methods
.method public constructor <init>(LX/9lJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9h8;->A00:LX/9lJ;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/94D;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94D;

    .line 7
    iget v0, v0, LX/94D;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/94B;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_10
    move-object v0, p0

    .line 17
    check-cast v0, LX/94C;

    .line 19
    iget v0, v0, LX/94C;->A00:I

    .line 21
    return v0
.end method

.method public A01()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/94D;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/94B;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    return v0
.end method
