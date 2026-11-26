.class public abstract LX/20u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0xc9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x43

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x44

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0xf9

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Ljava/lang/Integer;

    .line 27
    invoke-static {v5, v4, v3, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v2, v1, v0

    .line 33
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/20u;->A00:Ljava/util/Set;

    .line 39
    return-void
.end method
