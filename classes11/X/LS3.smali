.class public final LX/LS3;
.super LX/Kt8;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9vk;LX/KtA;Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 15

    .line 0
    invoke-static {p4, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    sget-object v1, LX/P3K;->A02:LX/P3K;

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LX/Kt8;-><init>(LX/P3K;LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    .line 16
    iput-object p4, p0, LX/LS3;->A01:[Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/LS3;->A00:Ljava/lang/String;

    .line 20
    return-void
.end method
