.class public LX/NnW;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QT7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/NnW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/NnW;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/NnW;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method


# virtual methods
.method public A8H(LX/OdW;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/OdW;->A02:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/NnW;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/0Dc;->A05(Ljava/lang/String;)LX/1aw;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NnW;->A01:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
