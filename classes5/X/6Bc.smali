.class public final LX/6Bc;
.super LX/5Yp;
.source ""


# instance fields
.field public final A00:LX/8XQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8XQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, LX/6Bc;->A01:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/6Bc;->A02:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/6Bc;->A00:LX/8XQ;

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/6Bc;->A00:LX/8XQ;

    .line 2
    iget-object v1, p0, LX/6Bc;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/6Bc;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1, v0}, LX/8XQ;->CJO(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    return-void
.end method
