.class public LX/UXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UXM;

.field public static final A03:LX/UXM;


# instance fields
.field public A00:LX/UB1;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/UB1;->A01:LX/UB1;

    .line 3
    new-instance v0, LX/UXM;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, LX/UXM;->A00:LX/UB1;

    .line 10
    iput-object v2, v0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 12
    sput-object v0, LX/UXM;->A03:LX/UXM;

    .line 14
    sget-object v2, LX/UB1;->A06:LX/UB1;

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    new-instance v0, LX/UXM;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v2, v0, LX/UXM;->A00:LX/UB1;

    .line 25
    iput-object v1, v0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 27
    sput-object v0, LX/UXM;->A02:LX/UXM;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1f

    .line 16
    check-cast p1, LX/UXM;

    .line 18
    iget-object v1, p0, LX/UXM;->A00:LX/UB1;

    .line 20
    iget-object v0, p1, LX/UXM;->A00:LX/UB1;

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget-object v1, p0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, LX/UXM;->A01:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/UXM;->A00:LX/UB1;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    rsub-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const-string v0, "meet"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "slice"

    .line 35
    goto :goto_1c

    .line 36
    :cond_24
    const-string v0, "null"

    .line 38
    goto :goto_1c
.end method
