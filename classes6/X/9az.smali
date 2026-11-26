.class public final LX/9az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;

.field public final A03:LX/0Ur;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9az;->A04:Ljava/util/List;

    .line 5
    const/16 v0, 0x83a

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Ur;

    .line 13
    iput-object v0, p0, LX/9az;->A03:LX/0Ur;

    .line 15
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9az;->A02:LX/0HB;

    .line 21
    const/16 v0, 0x42b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WP;

    .line 29
    iput-object v0, p0, LX/9az;->A01:LX/0WP;

    .line 31
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9az;->A00:LX/08s;

    .line 37
    return-void
.end method
