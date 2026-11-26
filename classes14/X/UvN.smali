.class public final LX/UvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y3;


# static fields
.field public static final A01:Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/UWk;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/V30;->A00:LX/V30;

    .line 2
    sput-object v0, LX/UvN;->A01:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const-string v4, "device_locale"

    .line 2
    new-instance v3, LX/Us1;

    .line 4
    invoke-direct {v3, p1}, LX/Us1;-><init>(Landroid/content/Context;)V

    .line 7
    const-string v2, ""

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/8OW;

    .line 12
    invoke-direct {v1, v4, v0}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v0, LX/UWk;

    .line 17
    invoke-direct {v0, v3, v2, v4, v1}, LX/UWk;-><init>(LX/VOu;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LX/UvN;->A00:LX/UWk;

    .line 25
    return-void
.end method


# virtual methods
.method public BJd(LX/8Y4;)LX/6xT;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UvN;->A00:LX/UWk;

    .line 2
    iget-object v2, v0, LX/UWk;->A04:Ljava/lang/Object;

    .line 4
    sget-object v1, LX/UvN;->A01:Ljava/lang/Runnable;

    .line 6
    new-instance v0, LX/6xT;

    .line 8
    invoke-direct {v0, v1, v2}, LX/6xT;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;
    .registers 6

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    if-nez p2, :cond_6

    .line 4
    const-string p2, ""

    .line 6
    :cond_6
    iget-object v0, p0, LX/UvN;->A00:LX/UWk;

    .line 8
    new-instance v1, LX/UvJ;

    .line 10
    invoke-direct {v1, v0, p2}, LX/UvJ;-><init>(LX/UWk;Ljava/lang/String;)V

    .line 13
    new-instance v0, LX/6xS;

    .line 15
    invoke-direct {v0, v1, p2}, LX/6xS;-><init>(LX/8Y2;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
