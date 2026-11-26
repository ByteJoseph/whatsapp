.class public final LX/36E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/36E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/36E;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/36E;->A00:LX/36E;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1PS;Z)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_18

    .line 2
    iget-object v1, p1, LX/1PS;->A0C:LX/1NQ;

    .line 4
    :goto_4
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-object v1, p1, LX/1PS;->A0C:LX/1NQ;

    .line 12
    :goto_c
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 14
    if-eq v1, v0, :cond_12

    .line 16
    if-nez p1, :cond_1a

    .line 18
    :cond_12
    if-eqz p2, :cond_1a

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
