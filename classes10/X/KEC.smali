.class public final LX/KEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final elements:[LX/020;


# direct methods
.method public constructor <init>([LX/020;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KEC;->elements:[LX/020;

    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/KEC;->elements:[LX/020;

    .line 2
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 4
    array-length v2, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_11

    .line 8
    aget-object v0, v4, v1

    .line 10
    invoke-interface {v3, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :cond_11
    return-object v3
.end method
