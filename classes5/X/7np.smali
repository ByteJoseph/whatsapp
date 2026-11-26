.class public final LX/7np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# static fields
.field public static final A01:LX/7ST;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7ST;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7np;->A01:LX/7ST;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7np;->A00:Landroid/view/Window;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge BJd(LX/8Y4;)LX/6xT;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 7

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    if-nez p2, :cond_26

    .line 4
    sget-object v2, LX/7np;->A01:LX/7ST;

    .line 6
    iget-object v0, p0, LX/7np;->A00:Landroid/view/Window;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/7ST;->A02(Landroid/content/Context;LX/1JZ;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    new-instance v1, LX/7nf;

    .line 29
    invoke-direct {v1, v0}, LX/7nf;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance v0, LX/6xS;

    .line 34
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    move-object v0, p2

    .line 39
    goto :goto_1b
.end method
