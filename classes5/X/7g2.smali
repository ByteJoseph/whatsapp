.class public final LX/7g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B5H(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eq p1, v0, :cond_6

    .line 5
    const/4 v0, 0x5

    .line 6
    :cond_6
    return v0
.end method
