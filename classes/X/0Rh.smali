.class public LX/0Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Re;


# static fields
.field public static final A00:LX/0Rh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0Rh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Rh;->A00:LX/0Rh;

    .line 7
    return-void
.end method


# virtual methods
.method public AJx(Ljava/lang/CharSequence;I)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_3
    if-ge v4, p2, :cond_1b

    .line 5
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_18
    const/4 v2, 0x1

    .line 25
    goto :goto_15

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    const/4 v0, 0x2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1f
    return v0
.end method
