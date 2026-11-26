.class public final LX/JKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KGU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [LX/JLY;

    .line 7
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JKm;->A00:LX/KGU;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/JKm;->A00:LX/KGU;

    .line 2
    iget v3, v4, LX/KGU;->A00:I

    .line 4
    new-array v2, v3, [LX/0h8;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v1, v3, :cond_16

    .line 9
    iget-object v0, v4, LX/KGU;->A01:[Ljava/lang/Object;

    .line 11
    aget-object v0, v0, v1

    .line 13
    check-cast v0, LX/JLY;

    .line 15
    iget-object v0, v0, LX/JLY;->A01:LX/0h8;

    .line 17
    aput-object v0, v2, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v3, :cond_21

    .line 25
    aget-object v0, v2, v1

    .line 27
    invoke-interface {v0, p1}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iget v0, v4, LX/KGU;->A00:I

    .line 35
    if-nez v0, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "uncancelled requests present"

    .line 40
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
