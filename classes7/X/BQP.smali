.class public final LX/BQP;
.super LX/0Fr;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    invoke-static {v3, v2, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/BQP;->A00:Ljava/util/Set;

    .line 24
    return-void
.end method
