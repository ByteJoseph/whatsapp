.class public final LX/2wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wO;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v3, LX/LpY;->A01:[Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    aget-object v0, v3, v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    if-lt v1, v2, :cond_d

    .line 28
    const/16 v0, 0x40

    .line 30
    invoke-static {p1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-object v0, p0, LX/2wO;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x4992

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    return-object v0
.end method
