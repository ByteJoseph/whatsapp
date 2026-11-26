.class public final LX/49R;
.super LX/4xD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0xl;

.field public final A02:LX/1aw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0xl;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/49R;->A01:LX/0xl;

    .line 9
    iput-object p2, p0, LX/49R;->A02:LX/1aw;

    .line 11
    iput-object p5, p0, LX/49R;->A05:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/49R;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/49R;->A03:Ljava/lang/String;

    .line 17
    return-void
.end method
